// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Storage_Echidna_Test is Test {
    Storage target;

    function setUp() public {
        target = new Storage();
    }

    function test_auto_balanceCheck_0() public {

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 52879262649791713072}();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 8388607}();

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 37091238346678546552}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 67125467668347085524}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 52879262649791713072}();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 57132168796375834355}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 72057594037927935}();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 37228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 670780677356136008}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 1001}();

        vm.warp(block.timestamp + 575258);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 217274);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 37091238346678546552}();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 4370001}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 17946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 530509);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 52879262649791713072}();

        vm.warp(block.timestamp + 140984);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 72057594037927935}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 18416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 95092135764801322279}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 11715136140718190487}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467668355441364}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 235139);
        vm.roll(block.number + 40419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 9821345068721686205}();

        vm.warp(block.timestamp + 577831);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 90685836343459617596}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 76439631324895856536}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 58724854429039756785}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 34812837465607215726}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 43546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 55410331527637283644}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 27628478573360634747}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 95405614265184655830}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467666207990484}();

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 4294967295}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 71719853403170818302}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467668355473131}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467668355474131}();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 29985891881279413410}();

        vm.warp(block.timestamp + 588050);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 68545619173339273276}();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 4370001}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 18446744073709551615}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467666207990484}();

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 22436);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 4215660353768127088}();

        vm.warp(block.timestamp + 294943);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 72890514780322495417}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 43439706806341636604}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 20564942423458970768}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 71486995237020922406}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1002}();

        vm.warp(block.timestamp + 287110);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 36445257390161247708}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 29985891881279413410}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
    }


    function test_auto_balanceCheck_1() public {

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 4215660353768127088}();

        vm.warp(block.timestamp + 294943);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 72890514780322495417}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 43439706806341636604}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 20564942423458970768}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 71486995237020922406}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1002}();

        vm.warp(block.timestamp + 287110);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 36445257390161247708}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 29985891881279413410}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 366273);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 34812837465607215726}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 230619);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 61427323705742037582}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 33562733834177737066}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 549755813887}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 50624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 71719853403170818302}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 2147483647}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 392022);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 11727183304096123360}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 70089742150289225956}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1003}();

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 29985891881279413410}();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 37139575787076060721}();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 281474976710655}();

        vm.warp(block.timestamp + 186406);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 68545619173339273276}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 19446959293501515395}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 18446744073709551615}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 59971783762558826821}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 60282471211729485384}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 4215660353768127088}();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 95092135764801322279}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 52879262649791713072}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467668355473134}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1341561354712272017}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 95357016749707917473}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 51670423744427189979}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 8746270979702641451}();

        vm.warp(block.timestamp + 592880);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 25835211872213594989}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125326930867118804}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467668355473129}();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 16924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 997}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 43439706806341636604}();

        vm.warp(block.timestamp + 460490);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 71486995237020922406}();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 62214795133994631029}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 11715136140718190487}();

        vm.warp(block.timestamp + 297937);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 6842996456625988747}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 16777215}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 76439631324895856536}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 281474976710655}();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 235009);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 887170166717011229}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 36445257390161247708}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 43439706806341636604}();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 291106);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 11715136140718190487}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 95638472431334551726}();

        vm.warp(block.timestamp + 382554);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
    }

}
