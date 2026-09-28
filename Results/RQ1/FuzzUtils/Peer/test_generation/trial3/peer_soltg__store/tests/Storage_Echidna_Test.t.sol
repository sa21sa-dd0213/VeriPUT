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

    function test_auto_deposit_0() public {

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 164301);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 280395);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 67522668594468499818}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 71486995237020922406}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467668355473129}();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 999}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 85044871075144612978}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 42973990474041844812}();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 26306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 256329);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 57132168796375834355}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467668355473130}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 60282471211729485384}();

        vm.warp(block.timestamp + 333996);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467668355473135}();

        vm.warp(block.timestamp + 232467);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 19446959293501515395}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 1003}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 14264337592751668710}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 4370001}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 546458);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 85044871075144612978}();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 25835211872213594989}();

        vm.warp(block.timestamp + 86132);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 81065934619725748879}();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 999}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 85044871075144612978}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 4370000}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 435922);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 52879262649791713072}();

        vm.warp(block.timestamp + 391216);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 140737488355327}();

        vm.warp(block.timestamp + 467601);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 42236);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 76388321607529833139}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 32312630202748258405}();

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 66454686990999338123}();

        vm.warp(block.timestamp + 461959);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 22366482869645213648}();

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 64625260405496516811}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 58724854429039756785}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 46564190748116473310}();

        vm.warp(block.timestamp + 404483);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 10820663055274567288}();

        vm.warp(block.timestamp + 2977);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 59971783762558826821}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467668355473134}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 58724854429039756785}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 127}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 76439631324895856536}();

        vm.warp(block.timestamp + 191833);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 4369999}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 37139575787076060721}();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 5698143962613436549}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 76439631324895856536}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 233498);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 25835211872213594989}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 142458);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 32767}();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 72890514780322495417}();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 999}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 62214795133994631029}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 20564942423458970768}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 52776643215059666278}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 61427323705742037582}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 39334349262741188964}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 72057594037927935}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 72033331903554151853}();

        vm.warp(block.timestamp + 570191);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 11396287925226873099}();
    }


    function test_auto_balanceCheck_1() public {

        vm.warp(block.timestamp + 404483);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 10820663055274567288}();

        vm.warp(block.timestamp + 2977);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 59971783762558826821}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467668355473134}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 58724854429039756785}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 127}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 76439631324895856536}();

        vm.warp(block.timestamp + 191833);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 4369999}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 37139575787076060721}();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 5698143962613436549}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 76439631324895856536}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 233498);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 25835211872213594989}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 142458);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 32767}();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 72890514780322495417}();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 999}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 62214795133994631029}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 20564942423458970768}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 52776643215059666278}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 61427323705742037582}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 39334349262741188964}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 72057594037927935}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 72033331903554151853}();

        vm.warp(block.timestamp + 570191);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 11396287925226873099}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 76439631324895856536}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1002}();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 1099511627775}();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 31014421399767301304}();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 31636011146095151504}();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 95092135764801322279}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 36028797018963967}();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 85044871075144612978}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67089438871336510164}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 1001}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 25835211872213594989}();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 25835211872213594989}();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 255}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 37091238346678546552}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 9223372036854775807}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 1341561354712272017}();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 65535}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 67125467668347085524}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 52879262649791713072}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 25835211872213594989}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 61183241434822606824}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 32312630202748258405}();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 53694025124179324746}();

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 13814239286680317373}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 82080596593210861154}();

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 12361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 1341561354712272017}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 59971783762558826821}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 90685836343459617596}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 53311228381675156758}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 43439706806341636604}();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 26627306177547348493}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 95092135764801322279}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 484773);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 82080596593210861154}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 95357016749707917473}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 140737488355327}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 17747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 52879262649791713072}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 17449708858079513570}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 47467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 67125467668355473132}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 8388607}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();
    }

}
