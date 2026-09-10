// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract EtherLotto_Echidna_Test is Test {
    EtherLotto target;

    function setUp() public {
        target = new EtherLotto();
    }
    
    function test_auto_play_0() public { 
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 12}();
        
        vm.warp(block.timestamp + 109466);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 16777215}();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1524785993}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 49121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1524785992}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 127}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474122}();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 38502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 8388607}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1099511627775}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 3}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 6103615533909180599}();
        
        vm.warp(block.timestamp + 560230);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 9}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 20691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 49443824829345463668}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 10}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1524785991}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 6807780785751409095}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 32767}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 90627395381405184573}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 33429657018233277125}();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474124}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474123}();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 9}();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474122}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 16777215}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 10326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 38569223544663798687}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 61183241434822606824}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 430264);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 631084502108771560}();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 522879);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 197242);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474124}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58346);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 549755813887}();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 2147483647}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 93712285142678441749}();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 432251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 52132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1}();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 57785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1099511627775}();
        
        vm.warp(block.timestamp + 341494);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474125}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 61832433329892583687}();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 82511929102472731146}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1099511627775}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 140737488355327}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 93394667427051809374}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 50946110359653250157}();
        
        vm.warp(block.timestamp + 181694);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474127}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 140737488355327}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 16777215}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 95405614265184655830}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 4370001}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474119}();
        
        vm.warp(block.timestamp + 341639);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 33562733834177737066}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4369999}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 424619);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 281474976710655}();
    }
    
    
    function test_auto_play_1() public { 
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 3}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 2}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474122}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474121}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 13781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 90341104705441159841}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 40}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 5}();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 65535}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 91135365531454440858}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474127}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474128}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474127}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 564838);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 8388607}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 37069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 549755813887}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 46381325477776171710}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 53311228381675156758}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 7}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 188822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 97104025344333170380}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 17800407424245020253}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 51670423744427189979}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 255}();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 255}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4369999}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 13814239286680317373}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474123}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 2}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 8388607}();
        
        vm.warp(block.timestamp + 250006);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 89084223137282432249}();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4294967295}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 41021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 40}();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4370001}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2}();
        
        vm.warp(block.timestamp + 548264);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 4294967295}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 5698143962613436549}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 516556);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2147483647}();
        
        vm.warp(block.timestamp + 475572);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 40}();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 171655);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 95638472431334551726}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 58724854429039756785}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 56537877813338764429}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 365092);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 11}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474121}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 10}();
        
        vm.warp(block.timestamp + 432323);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 52776643215059666278}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 8155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 22366482869645213648}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 7}();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474122}();
        
        vm.warp(block.timestamp + 32041);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 22538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 49211007644814376331}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 13}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 22366482869645213648}();
    }
    
    
    function test_auto_play_2() public { 
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 12}();
        
        vm.warp(block.timestamp + 109466);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 16777215}();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1524785993}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 49121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1524785992}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 127}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474122}();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 38502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 8388607}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1099511627775}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 3}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 6103615533909180599}();
        
        vm.warp(block.timestamp + 560230);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 9}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 20691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 49443824829345463668}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 10}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1524785991}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 6807780785751409095}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 32767}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 90627395381405184573}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 33429657018233277125}();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474124}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 127}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4370000}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 317708);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4279553897839568626}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 60855723987308337010}();
        
        vm.warp(block.timestamp + 133493);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 5942226233532867307}();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 55410331527637283644}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 37091238346678546552}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 175065);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 71486995237020922406}();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474124}();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 57902095631500698324}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467118599660244}();
        
        vm.warp(block.timestamp + 570938);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474121}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 179090);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 565510);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 13}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 13}();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4370001}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 549755813887}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 29541);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 566979);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 94655186998636615392}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 58724854429039756785}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 7}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4370001}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 2}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 255}();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 204851);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 22366482869645213648}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4369999}();
        
        vm.warp(block.timestamp + 587425);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474127}();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 25835211872213594989}();
    }
    
    
    function test_auto_play_3() public { 
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 12}();
        
        vm.warp(block.timestamp + 109466);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 16777215}();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1524785993}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 49121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1524785992}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 127}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474122}();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 38502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 8388607}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1099511627775}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 3}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 6103615533909180599}();
        
        vm.warp(block.timestamp + 560230);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 9}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 20691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 49443824829345463668}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 10}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1524785991}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 6807780785751409095}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 32767}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 90627395381405184573}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 33429657018233277125}();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474124}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474123}();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9821345068721686205}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 9}();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474122}();
        
        vm.warp(block.timestamp + 465219);
        vm.roll(block.number + 31665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1524785993}();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 68545619173339273276}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 58724854429039756785}();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474123}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1524785991}();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 90737146060825640993}();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 72890514780322495417}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474129}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 80350663582093677893}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 92819435928329239830}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 127}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4370001}();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 33305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 4294967295}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 281474976710655}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 80436964105641035515}();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1524785991}();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 64625260405496516811}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 72033331903554151853}();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 281474976710655}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 13715261922559196007}();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668347085524}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 16777215}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 10}();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 11}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 32767}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 23395259244804670042}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 85044871075144612978}();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474128}();
    }
    
    
    function test_auto_play_4() public { 
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 3}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 2}();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474122}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474121}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 13781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 14264337592751668710}();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 90341104705441159841}();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 40}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355441364}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1524785993}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 44139233508096114057}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 82080596593210861154}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 33562733834177737065}();
        
        vm.warp(block.timestamp + 92195);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 90685836343459617596}();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474122}();
        
        vm.warp(block.timestamp + 513545);
        vm.roll(block.number + 48457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 40532967309862874439}();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4370001}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 72057594037927935}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 3}();
        
        vm.warp(block.timestamp + 59416);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 32312630202748258405}();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 16174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 8388607}();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 40}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 43439706806341636604}();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 47672);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 4369999}();
        
        vm.warp(block.timestamp + 271092);
        vm.roll(block.number + 41505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 37999582356475189144}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 7}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 61427323705742037582}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4294967295}();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474120}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 8388607}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 26592500358492599692}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 158393);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 19446959293501515395}();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1524785991}();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474129}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474129}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1524785991}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 5}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 44854671173327369823}();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 20564942423458970768}();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 46492433261029713008}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 549755813887}();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 65535}();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 61183241434822606824}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 52879262649791713072}();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 39611);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 8}();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 27628478573360634747}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 62214795133994631029}();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474125}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 51723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 4369999}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4370000}();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 20461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 16777215}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 65498904400325299058}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 3}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 55745128343816942120}();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474121}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 55423900779210040845}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474127}();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 41290255796141879142}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474128}();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 8}();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 63828281757282845252}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 421706);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 60282471211729485384}();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 81065934619725748879}();
    }
    
    
    function test_auto_play_5() public { 
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 29985891881279413410}();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 22366482869645213648}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 12}();
        
        vm.warp(block.timestamp + 109466);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 16777215}();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1524785993}();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 49121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1524785992}();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 127}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 36028797018963967}();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474122}();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 38502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1341561354712272017}();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 8388607}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1099511627775}();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 3}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 6103615533909180599}();
        
        vm.warp(block.timestamp + 560230);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 9}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4910672534360843102}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 20691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 49443824829345463668}();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 10}();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1524785991}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 6807780785751409095}();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 32767}();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474131}();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9}();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 76388321607529833139}();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 90627395381405184573}();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 33429657018233277125}();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474124}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 127}();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4370000}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 317708);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 70089742150289225956}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67089438871336510164}();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 66454686990999338123}();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9223372036854775807}();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4279553897839568626}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474130}();
        
        vm.warp(block.timestamp + 568731);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 9993298871979639776}();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 8400613239315717346}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 5}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 34812837465607215726}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 10}();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 16777215}();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 549755813887}();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474004}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1524785993}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 75412123267326911595}();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4370001}();
        
        vm.warp(block.timestamp + 461893);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1524785991}();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474124}();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1252997433741107787}();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1524785991}();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 59971783762558826821}();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 25819614629174694086}();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 5}();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2147483647}();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 37495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 4370000}();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 71719853403170818302}();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 98579848495016200856}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1}();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 50307977566849754665}();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4215660353768127088}();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95357016749707917473}();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474004}();
        
        vm.warp(block.timestamp + 435401);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 57132168796375834355}();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 44066663807108303706}();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 16777215}();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 76439631324895856536}();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474120}();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 30680210278194226423}();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 42973990474041844812}();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 62909807314587347043}();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1524785993}();
        
        vm.warp(block.timestamp + 233523);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 95092135764801322279}();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 17449708858079513570}();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 10820663055274567288}();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 47678508374853958736}();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 37139575787076060721}();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474125}();
        
        vm.warp(block.timestamp + 596164);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 11715136140718190487}();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 25835211872213594989}();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 36445257390161247708}();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 18446744073709551615}();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474119}();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 68762013313158427049}();
    }
    
}

    