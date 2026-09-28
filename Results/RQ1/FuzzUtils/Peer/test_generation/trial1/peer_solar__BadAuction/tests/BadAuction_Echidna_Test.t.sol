// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract BadAuction_Echidna_Test is Test {
    BadAuction target;

    function setUp() public {
        target = new BadAuction();
    }

    function test_auto_bid_0() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 90685836343459617596}();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 37809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67089438871336510164}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 255}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 65535}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 25819614629174694086}();

        vm.warp(block.timestamp + 55052);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4910672534360843102}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 43439706806341636604}();

        vm.warp(block.timestamp + 472150);
        vm.roll(block.number + 59495);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 92014204500165942749}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 61427323705742037582}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 95405614265184655830}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4215660353768127088}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467118599660244}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 58724854429039756785}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 22366482869645213648}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 32312630202748258405}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 29985891881279413410}();

        vm.warp(block.timestamp + 527817);
        vm.roll(block.number + 53845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 70089742150289225956}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 52133860679070006796}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 30680210278194226423}();

        vm.warp(block.timestamp + 547677);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 81065934619725748879}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 47678508374853958736}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 37139575787076060721}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 37091238346678546552}();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 11396287925226873099}();

        vm.warp(block.timestamp + 188256);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 71719853403170818302}();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467666207990484}();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 16777215}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 22366482869645213648}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 66454686990999338123}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4215660353768127088}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 127}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 51502680919120832618}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 40664152589592248833}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 89074049465934003243}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 18446744073709551615}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72033331903554151853}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 11396287925226873099}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67089438871336510164}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 10540292281143790931}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467118599660244}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 13557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4294967295}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 66454686990999338123}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1099511627775}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474004}();

        vm.warp(block.timestamp + 412353);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 82756021473264612807}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355474004}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 76439631324895856536}();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 29985891881279413410}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 63577811436997443991}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67089438871336510164}();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 20564942423458970768}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 4910672534360843102}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 98579848495016200856}();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4215660353768127088}();

        vm.warp(block.timestamp + 203191);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4910672534360843102}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 11396287925226873099}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4215660353768127088}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 22366482869645213648}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 47678508374853958736}();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 52879262649791713072}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 85044871075144612978}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95638472431334551726}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1099511627775}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 1524785992}();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 44837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 36028797018963967}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 59971783762558826821}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 30680210278194226423}();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 61427323705742037582}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 1341561354712272017}();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 127}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67105983070039245526}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 22384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 20564942423458970768}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467666207990484}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 8056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 20745989180151526293}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 1524785992}();

        vm.warp(block.timestamp + 37330);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 11715136140718190487}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67089438871336510164}();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 50986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355441364}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4215660353768127088}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 20564942423458970768}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 670780677356136008}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4215660353768127088}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 72033331903554151853}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 13814239286680317373}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 30588764780734458394}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 2646517318406280561}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 90685836343459617596}();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 76388321607529833139}();

        vm.warp(block.timestamp + 264198);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 60282471211729485384}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 26592500358492599692}();

        vm.warp(block.timestamp + 430569);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 20564942423458970768}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 98579848495016200856}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95092135764801322279}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 9993298871979639776}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 9993298871979639776}();

        vm.warp(block.timestamp + 377040);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 52776643215059666278}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 68545619173339273276}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 1524785991}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 14264337592751668710}();

        vm.warp(block.timestamp + 350032);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 19446959293501515395}();
    }

}
