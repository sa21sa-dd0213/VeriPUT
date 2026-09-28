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

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 61183241434822606824}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 60282471211729485384}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 55410331527637283644}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 31651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 8388607}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 29744455433433309676}();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 67125326930867118804}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 81547356141787090314}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 82080596593210861154}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 29985891881279413410}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 42973990474041844812}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 77809716698506246823}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 9821345068721686205}();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1000}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 76388321607529833139}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 30680210278194226423}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 405881);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 270678);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 1099511627775}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 42973990474041844812}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1003}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 33562733834177737066}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 22366482869645213648}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 5942226233532867307}();

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 85044871075144612978}();

        vm.warp(block.timestamp + 390864);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 22366482869645213648}();

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 60282471211729485384}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 73538532219888296413}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 33562733834177737066}();

        vm.warp(block.timestamp + 164454);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 67125467668355473132}();

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467668355474131}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 571972);
        vm.roll(block.number + 56158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 151068);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 34812837465607215726}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 20564942423458970768}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467668355473131}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 10820663055274567288}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 95405614265184655830}();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 51670423744427189979}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 85044871075144612978}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 72033331903554151853}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 408343);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 8400613239315717346}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467668355473132}();

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 44066663807108303706}();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67089438871336510164}();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 32136633512802103537}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 330876);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 48523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 65535}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 36445257390161247708}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 1001}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 549755813887}();

        vm.warp(block.timestamp + 595768);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
    }


    function test_auto_balanceCheck_1() public {

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 61183241434822606824}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 60282471211729485384}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 55410331527637283644}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 31651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 8388607}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 29744455433433309676}();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 67125326930867118804}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 81547356141787090314}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 82080596593210861154}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 29985891881279413410}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 42973990474041844812}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 77809716698506246823}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 9821345068721686205}();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1000}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 76388321607529833139}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 30680210278194226423}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 255}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 52458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 32312630202748258405}();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 85044871075144612978}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 71486995237020922406}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 1000}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 593009);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 1000}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67089438871336510164}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 71486995237020922406}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467668355473130}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 64625260405496516811}();

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 14264337592751668710}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 55410331527637283644}();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 13646027854563226468}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 8400613239315717346}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 11715136140718190487}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 580451);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467668355473131}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 79666304624214836405}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 70089742150289225956}();

        vm.warp(block.timestamp + 472622);
        vm.roll(block.number + 56451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 6842996456625988747}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 32767}();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 36445257390161247708}();

        vm.warp(block.timestamp + 11633);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 90685836343459617596}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 47678508374853958736}();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 5698143962613436549}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 17449708858079513570}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 55410331527637283644}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 1099511627775}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 25819614629174694086}();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 4215660353768127088}();

        vm.warp(block.timestamp + 501495);
        vm.roll(block.number + 46906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 59971783762558826821}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 32949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 47678508374853958736}();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 52879262649791713072}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 1524785993}();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 90685836343459617596}();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 64625260405496516811}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 6842996456625988747}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 95405614265184655830}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125326930867118804}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 241077);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 32312630202748258405}();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 1524785993}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 90737146060825640993}();

        vm.warp(block.timestamp + 241992);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();
    }

}
