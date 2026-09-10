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
    
    function test_auto_join_0() public { 
        
        vm.warp(block.timestamp + 44541);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 53311228381675156758}(31);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 8812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 32312630202748258405}(66);
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 8388607}(100);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 17586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 281474976710655}(136);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668355474031}(177);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 20564942423458970768}(99);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 26211);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 36445257390161247708}(3);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 1524785992}(98);
        
        vm.warp(block.timestamp + 44991);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668347085524}(90);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 255}(31);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67025467668355474131}(31);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 6842996456625988747}(101);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 100000000000000000}(4);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 500541);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 95156198851552513769}(4);
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 51670423744427189979}(31);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 16765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474033}(97);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 4}(18);
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 95405614265184655830}(47);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 4910672534360843102}(253);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467666207990484}(97);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 37139575787076060721}(31);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 99999999999999998}(126);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 68545619173339273276}(179);
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 62909807314587347043}(31);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67089438871336510164}(31);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 549755813887}(195);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 255}(97);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 48550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 11396287925226873099}(31);
        
        vm.warp(block.timestamp + 539991);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 33562733834177737065}(31);
        
        vm.warp(block.timestamp + 15369);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isWinner();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 52879262649791713072}(31);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 29538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 464374);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 670780677356136008}(0);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 43439706806341636604}(16);
    }
    
    
    function test_auto_withdrawReward_1() public { 
        
        vm.warp(block.timestamp + 44541);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 53311228381675156758}(31);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 8812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 32312630202748258405}(66);
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 8388607}(100);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 17586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 281474976710655}(136);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668355474031}(177);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 20564942423458970768}(99);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 26211);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 36445257390161247708}(3);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 1524785992}(98);
        
        vm.warp(block.timestamp + 44991);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668347085524}(90);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 255}(31);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67025467668355474131}(31);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 6842996456625988747}(101);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 100000000000000000}(4);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 500541);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 95156198851552513769}(4);
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 51670423744427189979}(31);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 16765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474033}(97);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 4}(18);
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 95405614265184655830}(47);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 4910672534360843102}(253);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467666207990484}(97);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 37139575787076060721}(31);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 99999999999999998}(126);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 4370000}(31);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 44066663807108303706}(97);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 103}(103);
        
        vm.warp(block.timestamp + 27973);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 13918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 73002038806351408473}(2);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 6842996456625988747}(220);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 417303);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 591778);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 407794);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 18446744073709551615}(31);
        
        vm.warp(block.timestamp + 128002);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 72033331903554151853}(155);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 51053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67025467668355474129}(31);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
    }
    
    
    function test_auto_join_2() public { 
        
        vm.warp(block.timestamp + 44541);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 53311228381675156758}(31);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 8812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 32312630202748258405}(66);
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 8388607}(100);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 17586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 281474976710655}(136);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668355474031}(177);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 20564942423458970768}(99);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 26211);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 36445257390161247708}(3);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 1524785992}(98);
        
        vm.warp(block.timestamp + 44991);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668347085524}(90);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 4370000}(35);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 43897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 44066663807108303706}(0);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 52776643215059666278}(130);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 90685836343459617596}(99);
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 44487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 95638472431334551726}(29);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 549755813887}(97);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 99999999999999997}(76);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 31590861280580119363}(102);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 98045868991800190437}(255);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 103}(54);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67025467668355474132}(98);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 206189);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 3}(97);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 70553607030285543802}(2);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 37091238346678546552}(4);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 43973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 201170);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 95405614265184655830}(98);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 27628478573360634747}(33);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 38672373046517359316}(2);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 36028797018963967}(3);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 4369999}(101);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 57902095631500698324}(77);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 140737488355327}(213);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 26842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474035}(252);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 19446959293501515395}(0);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474034}(97);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 30680210278194226423}(40);
        
        vm.warp(block.timestamp + 520603);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 4369999}(51);
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474130}(1);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 324496);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 3}(0);
    }
    
    
    function test_auto_withdrawReward_3() public { 
        
        vm.warp(block.timestamp + 44541);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 53311228381675156758}(31);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 8812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 32312630202748258405}(66);
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 8388607}(100);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 72033331903554151853}(31);
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 309536);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 100000000000000003}(31);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 52879262649791713072}(31);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 4370000}(31);
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 71908);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474030}(4);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 62909807314587347043}(100);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 16002377228394781455}(31);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 52776643215059666278}(20);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 127}(31);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474033}(31);
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 92610233779071565244}(134);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 255}(31);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 62909807314587347043}(31);
        
        vm.warp(block.timestamp + 192544);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67025467668355474131}(31);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 41290255796141879142}(31);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 87430597333223622473}(252);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 71719853403170818302}(1);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 11396287925226873099}(21);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 95092135764801322279}(213);
        
        vm.warp(block.timestamp + 150469);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 32312630202748258405}(31);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 1524785993}(44);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 5942226233532867307}(78);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67089438871336510164}(62);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 37139575787076060721}(101);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 30680210278194226423}(31);
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467666207990484}(31);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 37602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 37139575787076060721}(31);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 140737488355327}(4);
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 1524785991}(31);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 99999999999999997}(32);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 33562733834177737066}(31);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 588476);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 116751);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 1341561354712272017}(31);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 43439706806341636604}(1);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
    }
    
    
    function test_auto_selectWinners_4() public { 
        
        vm.warp(block.timestamp + 44541);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 53311228381675156758}(31);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 8812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 32312630202748258405}(66);
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 8388607}(100);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 17586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 281474976710655}(136);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668355474031}(177);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 20564942423458970768}(99);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 26211);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 36445257390161247708}(3);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 1524785992}(98);
        
        vm.warp(block.timestamp + 44991);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668347085524}(90);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 4370000}(35);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 43897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 44066663807108303706}(0);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 52776643215059666278}(130);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 90685836343459617596}(99);
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 29244743707366075138}(31);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 33562733834177737065}(31);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 99999999999999999}(3);
        
        vm.warp(block.timestamp + 111888);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 11715136140718190487}(4);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 140737488355327}(0);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 55018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 19446959293501515395}(31);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 70089742150289225956}(31);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474030}(19);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 99999999999999998}(251);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 73093);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 34812837465607215726}(31);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 100000000000000001}(102);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 32312630202748258405}(31);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 29985891881279413410}(31);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 55410331527637283644}(164);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 33562733834177737065}(31);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 99999999999999997}(170);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474129}(31);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 6834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 64625260405496516811}(31);
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 57902095631500698324}(31);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 95357016749707917473}(135);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 11715136140718190487}(31);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isWinner();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 65139617240948036313}(102);
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 71486995237020922406}(11);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 100000000000000000}(13);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 255}(164);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
    }
    
    
    function test_auto_join_5() public { 
        
        vm.warp(block.timestamp + 44541);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 53311228381675156758}(31);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 8812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 32312630202748258405}(66);
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 8388607}(100);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 17586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 281474976710655}(136);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668355474031}(177);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 20564942423458970768}(99);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 26211);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 36445257390161247708}(3);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 1524785992}(98);
        
        vm.warp(block.timestamp + 44991);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668347085524}(90);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 255}(31);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67025467668355474131}(31);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 6842996456625988747}(101);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 100000000000000000}(4);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 149897);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474131}(31);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 72057594037927935}(2);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 25835211872213594989}(31);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 72033331903554151853}(99);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 34879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 59273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 47782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 76388321607529833139}(31);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 1}(125);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 98579848495016200856}(31);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 95092135764801322279}(255);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 32889683449772779883}(251);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 33562733834177737065}(239);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 25835211872213594989}(119);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 31151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 57132168796375834355}(31);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 90685836343459617596}(14);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 99999999999999999}(31);
        
        vm.warp(block.timestamp + 484228);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 26592500358492599692}(71);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 33562733834177737066}(1);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 4910672534360843102}(251);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 507516);
        vm.roll(block.number + 5388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 28812);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 16777215}(2);
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 98579848495016200856}(31);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 140737488355327}(216);
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 99999999999999997}(31);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 13814239286680317373}(31);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 2771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 4370001}(254);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 86980240357865323131}(103);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 55293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668355474130}(251);
    }
    
    
    function test_auto_join_6() public { 
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 19639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668355474031}(31);
        
        vm.warp(block.timestamp + 597426);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 4215660353768127088}(31);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 17945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isWinner();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 12788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 4369999}(31);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 42973990474041844812}(134);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 502342);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 5698143962613436549}(31);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 306329);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 1524785992}(2);
        
        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67025467668355474134}(122);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67025467668355474131}(2);
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 95405614265184655830}(31);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 71486995237020922406}(100);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 9437893409492367299}(15);
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 13814239286680317373}(1);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 47539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 4370001}(31);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 241966);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 13814239286680317373}(4);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 88352702084430282730}(31);
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 55410331527637283644}(31);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 44541);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 53311228381675156758}(31);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 8812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 32312630202748258405}(66);
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 8388607}(100);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 72033331903554151853}(31);
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 309536);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 100000000000000003}(31);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 52879262649791713072}(31);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 4370000}(31);
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 71908);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474030}(4);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 62909807314587347043}(100);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 16002377228394781455}(31);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 52776643215059666278}(20);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 127}(31);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67125467668355474033}(31);
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 92610233779071565244}(134);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 255}(31);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 62909807314587347043}(31);
        
        vm.warp(block.timestamp + 192544);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67025467668355474131}(31);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 41290255796141879142}(31);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 87430597333223622473}(252);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 71719853403170818302}(1);
    }
    
    
    function test_auto_withdrawReward_7() public { 
        
        vm.warp(block.timestamp + 44541);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 53311228381675156758}(31);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 8812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 32312630202748258405}(66);
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 8388607}(100);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 17586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 281474976710655}(136);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668355474031}(177);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 20564942423458970768}(99);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 26211);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 36445257390161247708}(3);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 1524785992}(98);
        
        vm.warp(block.timestamp + 44991);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467668347085524}(90);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 255}(31);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 67025467668355474131}(31);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 6842996456625988747}(101);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 100000000000000000}(4);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 500541);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 95156198851552513769}(4);
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 51670423744427189979}(31);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 16765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 67125467668355474033}(97);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 4}(18);
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 95405614265184655830}(47);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 4910672534360843102}(253);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 67125467666207990484}(97);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 37139575787076060721}(31);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 99999999999999998}(126);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 68545619173339273276}(179);
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 62909807314587347043}(31);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.join{value: 549755813887}(31);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 49389759912123032693}(102);
        
        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 47678508374853958736}(192);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 35218273390761687714}(225);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 42973990474041844812}(53);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.join{value: 100000000000000000}(98);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
        
        vm.warp(block.timestamp + 75596);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 131850);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.selectWinners();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.join{value: 90685836343459617596}(31);
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawReward();
    }
    
}

    