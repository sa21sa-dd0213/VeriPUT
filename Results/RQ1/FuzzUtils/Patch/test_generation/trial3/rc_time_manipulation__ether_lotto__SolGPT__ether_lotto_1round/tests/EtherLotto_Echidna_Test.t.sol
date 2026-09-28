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

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 11396287925226873099}();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2}();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 17449708858079513570}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 21906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2147483647}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 8388607}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 15760702721639596118}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 37091238346678546552}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 90737146060825640993}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1524785991}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95405614265184655830}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 8390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1524785993}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 20564942423458970768}();

        vm.warp(block.timestamp + 264574);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 58724854429039756785}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 13}();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 77146473497331592982}();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 10820663055274567288}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 37139575787076060721}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 82227990166663497239}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 72033331903554151853}();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 281474976710655}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 25835211872213594989}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 34812837465607215726}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 71719853403170818302}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 670780677356136008}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 255}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474129}();

        vm.warp(block.timestamp + 164376);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 71486995237020922406}();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 22366482869645213648}();

        vm.warp(block.timestamp + 255940);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9993298871979639776}();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467118599660244}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 3}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 56265704272924712969}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 40395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 140737488355327}();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 46573122995267199472}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 92218878280756108715}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 140737488355327}();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 82080596593210861154}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2}();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 10}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 20564942423458970768}();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 8397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 19446959293501515395}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 76388321607529833139}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 25819614629174694086}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 61939436850965822426}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 52879262649791713072}();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 57132168796375834355}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 81065934619725748879}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467118599660244}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 13}();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 19446959293501515395}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 27628478573360634747}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 33562733834177737065}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 2147483647}();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 44748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 64625260405496516811}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 90685836343459617596}();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 57939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 16777215}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1341561354712272017}();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355441364}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 37587086042989190184}();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474121}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 5942226233532867307}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474125}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 670780677356136008}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 60282471211729485384}();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 36028797018963967}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 76439631324895856536}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 66160635346966384663}();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 18199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474122}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2147483647}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 47678508374853958736}();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 59971783762558826821}();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474129}();

        vm.warp(block.timestamp + 319756);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 127}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 66454686990999338123}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 78924253651722835353}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 32767}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 75429261319211404027}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 11}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 32767}();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 95405614265184655830}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 58724854429039756785}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 72033331903554151853}();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 95638472431334551726}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 22366482869645213648}();

        vm.warp(block.timestamp + 418152);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 71486995237020922406}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 87432078532173432486}();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 93230316565107296201}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474124}();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 52879262649791713072}();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 49558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95638472431334551726}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 52776643215059666278}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 8388607}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 71719853403170818302}();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 32767}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 78120400839248895115}();

        vm.warp(block.timestamp + 220831);
        vm.roll(block.number + 49632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 6842996456625988747}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 66454686990999338123}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 36445257390161247708}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 5942226233532867307}();
    }


    function test_auto_play_1() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 11396287925226873099}();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2}();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 17449708858079513570}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 21906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2147483647}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 8388607}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 15760702721639596118}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 37091238346678546552}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 90737146060825640993}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1524785991}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95405614265184655830}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 8390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1524785993}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 20564942423458970768}();

        vm.warp(block.timestamp + 264574);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 58724854429039756785}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 13}();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 77146473497331592982}();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 10820663055274567288}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 37139575787076060721}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 82227990166663497239}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 72033331903554151853}();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 281474976710655}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 25835211872213594989}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 34812837465607215726}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474121}();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 12}();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 30680210278194226423}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 4910672534360843102}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 7}();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 72057594037927935}();

        vm.warp(block.timestamp + 495297);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 42973990474041844812}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668347085524}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 68545619173339273276}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 3853738553418801034}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 11715136140718190487}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4215660353768127088}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 52879262649791713072}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 14264337592751668710}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 14264337592751668710}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 14264337592751668710}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474130}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 59971783762558826821}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 36445257390161247708}();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 5}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 37091238346678546552}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 11}();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 76439631324895856536}();

        vm.warp(block.timestamp + 123279);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 98579848495016200856}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 255}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 90737146060825640993}();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 64625260405496516811}();

        vm.warp(block.timestamp + 120958);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 16777215}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 4910672534360843102}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 32767}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474129}();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 21491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 22366482869645213648}();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 281474976710655}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 36445257390161247708}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474004}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 28285905649829442244}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9223372036854775807}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 21831782417489262134}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 11396287925226873099}();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 68545619173339273276}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 60282471211729485384}();

        vm.warp(block.timestamp + 603255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 32312630202748258405}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668347085524}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 82080596593210861154}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 25819614629174694086}();

        vm.warp(block.timestamp + 475890);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474121}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 3}();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 255}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 85044871075144612978}();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 55410331527637283644}();

        vm.warp(block.timestamp + 600515);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 52879262649791713072}();

        vm.warp(block.timestamp + 249652);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 5698143962613436549}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 5698143962613436549}();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467666207990484}();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 41290255796141879142}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2717294008459599995}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 127}();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2204147371781204417}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 30680210278194226423}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 82080596593210861154}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 81065934619725748879}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 63526801688848333586}();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 33562733834177737065}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1341561354712272017}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 72057594037927935}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 4369999}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 52776643215059666278}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 32312630202748258405}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 25835211872213594989}();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 64625260405496516811}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 88128830036840691302}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 217557356188017495}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474123}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 61183241434822606824}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 27628478573360634747}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474121}();
    }


    function test_auto_play_2() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 11396287925226873099}();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2}();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 17449708858079513570}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 21906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2147483647}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 8388607}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 15760702721639596118}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 37091238346678546552}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 90737146060825640993}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1524785991}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95405614265184655830}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 8390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1524785993}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 20564942423458970768}();

        vm.warp(block.timestamp + 264574);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 58724854429039756785}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 13}();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 77146473497331592982}();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 10820663055274567288}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 37139575787076060721}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 82227990166663497239}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 72033331903554151853}();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 281474976710655}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 25835211872213594989}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 34812837465607215726}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 71719853403170818302}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 670780677356136008}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 255}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474129}();

        vm.warp(block.timestamp + 164376);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 71486995237020922406}();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 22366482869645213648}();

        vm.warp(block.timestamp + 255940);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9993298871979639776}();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467118599660244}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 3}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 56265704272924712969}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 40395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 140737488355327}();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 46573122995267199472}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 92218878280756108715}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 140737488355327}();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 82080596593210861154}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2}();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 10}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 20564942423458970768}();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 8397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 19446959293501515395}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 76388321607529833139}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 25819614629174694086}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 61939436850965822426}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 52879262649791713072}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125326930867118804}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 62909807314587347043}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 47678508374853958736}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 90685836343459617596}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 670780677356136008}();

        vm.warp(block.timestamp + 525298);
        vm.roll(block.number + 26975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474122}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 12}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 59971783762558826821}();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 88505859777037732666}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 39854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 90685836343459617596}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 18446744073709551615}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 76310806897856496702}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4215660353768127088}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474123}();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 9}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 59971783762558826821}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467118599660244}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 8368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 55410331527637283644}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 9}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 4215660353768127088}();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 41295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 65740747229745373385}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 81065934619725748879}();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 25835211872213594989}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474127}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4294967295}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 90737146060825640993}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 5}();

        vm.warp(block.timestamp + 104656);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467666207990484}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 68502665246683947938}();

        vm.warp(block.timestamp + 56113);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 140737488355327}();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 64625260405496516811}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 29985891881279413410}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 90685836343459617596}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474130}();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 2}();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 1341561354712272017}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355441364}();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 36697066289330474559}();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 62214795133994631029}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 76388321607529833139}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 69567985210896308815}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1}();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 26592500358492599692}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 33562733834177737065}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 30195489554690275905}();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 11715136140718190487}();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 72033331903554151853}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 73832527707230076315}();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 281474976710655}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 68545619173339273276}();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 67125467668355474128}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 44066663807108303706}();
    }


    function test_auto_play_3() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 11396287925226873099}();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2}();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 17449708858079513570}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 21906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2147483647}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 8388607}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 15760702721639596118}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 37091238346678546552}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 90737146060825640993}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1524785991}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95405614265184655830}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 8390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 1524785993}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 20564942423458970768}();

        vm.warp(block.timestamp + 264574);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 58724854429039756785}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 13}();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 77146473497331592982}();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 10820663055274567288}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 37139575787076060721}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 82227990166663497239}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 72033331903554151853}();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 281474976710655}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 25835211872213594989}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 34812837465607215726}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 71719853403170818302}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 670780677356136008}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 255}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474129}();

        vm.warp(block.timestamp + 164376);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 71486995237020922406}();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 22366482869645213648}();

        vm.warp(block.timestamp + 255940);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 9993298871979639776}();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467118599660244}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 3}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 56265704272924712969}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 40395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 140737488355327}();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 46573122995267199472}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 92218878280756108715}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 140737488355327}();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 82080596593210861154}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 2}();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 10}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 20564942423458970768}();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 8397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 19446959293501515395}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 76388321607529833139}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 25819614629174694086}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 61939436850965822426}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 52879262649791713072}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125326930867118804}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 62909807314587347043}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 47678508374853958736}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 90685836343459617596}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 670780677356136008}();

        vm.warp(block.timestamp + 525298);
        vm.roll(block.number + 26975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467668355474122}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 12}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 59971783762558826821}();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 88505859777037732666}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 39854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 90685836343459617596}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 18446744073709551615}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1}();

        vm.warp(block.timestamp + 140066);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1099511627775}();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 11396287925226873099}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 6842996456625988747}();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467668355474122}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 4294967295}();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 1341561354712272017}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 44137126155176356034}();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 37091238346678546552}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 8400613239315717346}();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 48467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 5698143962613436549}();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 9821345068721686205}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 44066663807108303706}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 44066663807108303706}();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 140737488355327}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 95357016749707917473}();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 42973990474041844812}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67125467118599660244}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4369999}();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 62909807314587347043}();

        vm.warp(block.timestamp + 356679);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 42973990474041844812}();

        vm.warp(block.timestamp + 359319);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 9223372036854775807}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 33562733834177737066}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 30680210278194226423}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 59971783762558826821}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 127}();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 95638472431334551726}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 72890514780322495417}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 281474976710655}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 52776643215059666278}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 51670423744427189979}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 39828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 40532967309862874439}();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 36445257390161247708}();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 25835211872213594989}();

        vm.warp(block.timestamp + 316494);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 25835211872213594989}();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 95357016749707917473}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 27628478573360634747}();

        vm.warp(block.timestamp + 456888);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 17449708858079513570}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 67125467118599660244}();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 67089438871336510164}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.play{value: 4294967295}();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.play{value: 95638472431334551726}();

        vm.warp(block.timestamp + 155656);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 50753858871321740660}();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.play{value: 71486995237020922406}();
    }

}
