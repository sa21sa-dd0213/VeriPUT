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

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 59971783762558826821}();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 71486995237020922406}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125467668355441364}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 72890514780322495417}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 36445257390161247708}();

        vm.warp(block.timestamp + 234669);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95092135764801322279}();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 71719853403170818302}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 52879262649791713072}();

        vm.warp(block.timestamp + 208249);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 57132168796375834355}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 71719853403170818302}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 61613944459721441633}();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 76388321607529833139}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 25819614629174694086}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 281474976710655}();

        vm.warp(block.timestamp + 54806);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67125326930867118804}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 39567026580990832058}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 58724854429039756785}();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 36445257390161247708}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 19446959293501515395}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 255}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 20109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 1524785992}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 71719853403170818302}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 53311228381675156758}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 67089438871336510164}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 59106290419474324063}();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 10820663055274567288}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 33562733834177737065}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125467668355474131}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 52776643215059666278}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72057594037927935}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 30680210278194226423}();

        vm.warp(block.timestamp + 168213);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 98579848495016200856}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4294967295}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 6842996456625988747}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 5942226233532867307}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 43439706806341636604}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 25265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 670780677356136008}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 37091238346678546552}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 2147483647}();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 2147483647}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 53311228381675156758}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 20564942423458970768}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 81065934619725748879}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 1524785992}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 37139575787076060721}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 64625260405496516811}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1341561354712272017}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 67125326930867118804}();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 18168837442756103767}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 30680210278194226423}();

        vm.warp(block.timestamp + 491104);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 74070938294661209221}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 670780677356136008}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 95873304944309374148}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1524785991}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 9993298871979639776}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 40532967309862874439}();

        vm.warp(block.timestamp + 133939);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 9993298871979639776}();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 84955406338508763177}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 66454686990999338123}();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 95357016749707917473}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76388321607529833139}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 27628478573360634747}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 1099511627775}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 47174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 603085720416509160}();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 27628478573360634747}();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 53311228381675156758}();

        vm.warp(block.timestamp + 402653);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 72033331903554151853}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 140737488355327}();

        vm.warp(block.timestamp + 154630);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 70089742150289225956}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 72057594037927935}();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 36445257390161247708}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 140737488355327}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 44066663807108303706}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 58724854429039756785}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 281474976710655}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 76388321607529833139}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 61427323705742037582}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 37139575787076060721}();

        vm.warp(block.timestamp + 180028);
        vm.roll(block.number + 58569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1524785991}();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 9993298871979639776}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 4910672534360843102}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 32312630202748258405}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 65535}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 14264337592751668710}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 140737488355327}();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 72057594037927935}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 82080596593210861154}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 255}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 29985891881279413410}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 18446744073709551615}();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 28386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 64625260405496516811}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 67125467668355441364}();

        vm.warp(block.timestamp + 242289);
        vm.roll(block.number + 6873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 98834976722533090315}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 72074511411563558456}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 71486995237020922406}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 33562733834177737066}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 44066663807108303706}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bid{value: 4370001}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bid{value: 1341561354712272017}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bid{value: 90685836343459617596}();
    }

}
