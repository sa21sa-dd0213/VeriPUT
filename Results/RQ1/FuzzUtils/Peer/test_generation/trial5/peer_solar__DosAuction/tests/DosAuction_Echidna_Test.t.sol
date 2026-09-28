// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract DosAuction_Echidna_Test is Test {
    DosAuction target;

    function setUp() public {
        target = new DosAuction();
    }

    function test_auto_bid_0() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 71719853403170818302}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 51670423744427189979}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4369999}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 75327600508454221947}();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 140737488355327}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1}();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 68545619173339273276}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 33006887698516924587}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1341561354712272017}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 27628478573360634747}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 43503503198818671453}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 42973990474041844812}();

        vm.warp(block.timestamp + 143095);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 83547983868850510103}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 75675123349830813789}();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 15057423374052444424}();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 81006448219546710661}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 36028797018963967}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 58724854429039756785}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 32312630202748258405}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 18446744073709551615}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 81065934619725748879}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 68699362769636483945}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 14264337592751668710}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4370001}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474131}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 6842996456625988747}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1524785993}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 9821345068721686205}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 54512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 11396287925226873099}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 9223372036854775807}();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 670780677356136008}();

        vm.warp(block.timestamp + 96179);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 32767}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 6842996456625988747}();

        vm.warp(block.timestamp + 523027);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474130}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 5698143962613436549}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 140737488355327}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 90737146060825640993}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 8400613239315717346}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 72890514780322495417}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 78025268856557034739}();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 140737488355327}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 87877014031926250963}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95638472431334551726}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 90685836343459617596}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 98579848495016200856}();

        vm.warp(block.timestamp + 334785);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 549755813887}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72033331903554151853}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474129}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 60282471211729485384}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 34100035413767787737}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 98579848495016200856}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 37139575787076060721}();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 64525555126911710618}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 48424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 25819614629174694086}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668347085524}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 27628478573360634747}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 84628933533307831787}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 5853618534296529766}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 41876273102367648596}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 66454686990999338123}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 25835211872213594989}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 140737488355327}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467118599660244}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4215660353768127088}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 3144601489476655625}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 9993298871979639776}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474131}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 81596131822554947242}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4057934672223130875}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 9223372036854775807}();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 29985891881279413410}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 8388607}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 61427323705742037582}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72057594037927935}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72890514780322495417}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474129}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 29985891881279413410}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 17449708858079513570}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 71486995237020922406}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 65535}();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 27628478573360634747}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 25819614629174694086}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 36542509288336899238}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 47447449235098200355}();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4910672534360843102}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 53311228381675156758}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 71486995237020922406}();

        vm.warp(block.timestamp + 108730);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125326930867118804}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 18446744073709551615}();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 59971783762558826821}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 37139575787076060721}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 81065934619725748879}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474004}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 140737488355327}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4910672534360843102}();

        vm.warp(block.timestamp + 451546);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474004}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 42973990474041844812}();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 53336500832412887299}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 92142573758941611238}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 90685836343459617596}();
    }

}
