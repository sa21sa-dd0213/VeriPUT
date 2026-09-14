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

    function test_auto_set_state_var_0() public {

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 64625260405496516811}(998);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 73519462658516815592}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 526695);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 38495560195256308106}(35709257443013605166113515981644325999639757239317008108911120118346679168069);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 1001}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 998}(105417054017541300796475882449961015261607393737625257437328882799747728248813);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 71719853403170818302}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 52776643215059666278}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467118599660244}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 55410331527637283644}(77004310478020978949559341748811742139694659064359065014437723403104563729856);

        vm.warp(block.timestamp + 509623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 998}(105889750242017535846120250608594154801561885069384090360034198227875685405126);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355473131}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 164250);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 95638472431334551726}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 85044871075144612978}(113847981235109693125878465937222658628701507485162517050362044561690845810408);

        vm.warp(block.timestamp + 235620);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 20564942423458970768}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 95092135764801322279}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 40280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 57902095631500698324}(102426452287174923630011531186489995500408068562416300088991789573479650690296);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67125467668355473134}(64062170513610699531731993771073070214402823906250986136656587191425083901443);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 9821345068721686205}(115792089237316195423570985008687907853269984665640564039457584007913129638939);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 4294967295}(0);

        vm.warp(block.timestamp + 303426);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 32767}(81233591975132440135857040796941071008746427357860112879046820595909542773791);

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 542526);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 37139575787076060721}(54228395897739428443737022037886889185306611450285702279825889662160110846183);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 32767}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 1423150690084179280}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 40532967309862874439}(33462130256593110748747641249936727422130962608889346455625053577997302940743);

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67125467668347085524}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 57699237661565761197}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1524785992}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 1524785991}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 62786688170304603895}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 55307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 24493267877469462799}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 8388607}(36563969519014844091065566717215817593007283673350503672905068023906071649270);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 9993298871979639776}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 44372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 18446744073709551615}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 9821345068721686205}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 141266);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 366939);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 51670423744427189979}(997);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 21988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 44066663807108303706}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 21835127163739778103}(64954215969009277914974548260962037871778022875174170486840424415643459560692);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 60282471211729485384}(1940);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 30680210278194226423}(16452077650379413110170444222812887329927313308082425660666990856004183784118);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 140737488355327}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 79132730771120833829}(10211921986987598681836468503851466837509404237311916249941948485219643433806);

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 66454686990999338123}(432134269154497747443326038038253584547562713607480413165721131628465263866);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 47678508374853958736}(3976960434706682554423727247991190467145377076095242191283776579160627354457);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 78262828710234239840}(27845750065270670248606328926544803037393208677922762711880934927919758290008);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 4294967295}(83064971594345932531971026954278929298706771452323380702685027179837325246526);

        vm.warp(block.timestamp + 491973);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 8099703914711778104}(12266184362625413811975366715016574259827250606631508373882627922628445327104);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 1341561354712272017}(115792089237316195423570985008687907853269984665640564039457584007913129638938);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 76388321607529833139}(115792089237316195423570985008687907853269984665640564039457584007913129638937);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 1524785993}(105677482746214562836256654687401751495202889980820682500551293547392505738208);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 16777215}(1524785992);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 37139575787076060721}(201);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 70089742150289225956}(23571471332079364515833018275857187735154199134733319293204679220527705122298);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668347085524}(998);

        vm.warp(block.timestamp + 73737);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 21395568140093246383}(10674063872547819331929146290307458427190360134274197232811757449681518425270);
    }


    function test_auto_balanceCheck_1() public {

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 140737488355327}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 79132730771120833829}(10211921986987598681836468503851466837509404237311916249941948485219643433806);

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 66454686990999338123}(432134269154497747443326038038253584547562713607480413165721131628465263866);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 47678508374853958736}(3976960434706682554423727247991190467145377076095242191283776579160627354457);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 78262828710234239840}(27845750065270670248606328926544803037393208677922762711880934927919758290008);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 4294967295}(83064971594345932531971026954278929298706771452323380702685027179837325246526);

        vm.warp(block.timestamp + 491973);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 8099703914711778104}(12266184362625413811975366715016574259827250606631508373882627922628445327104);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 1341561354712272017}(115792089237316195423570985008687907853269984665640564039457584007913129638938);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 76388321607529833139}(115792089237316195423570985008687907853269984665640564039457584007913129638937);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 1524785993}(105677482746214562836256654687401751495202889980820682500551293547392505738208);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 16777215}(1524785992);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 37139575787076060721}(201);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 70089742150289225956}(23571471332079364515833018275857187735154199134733319293204679220527705122298);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668347085524}(998);

        vm.warp(block.timestamp + 73737);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 21395568140093246383}(10674063872547819331929146290307458427190360134274197232811757449681518425270);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129638938);

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 1000}(25055950368846492754219132500593130958251559213606839759567188337846271856777);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1002}(4370000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 90685836343459617596}(469);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 7010825202493634137}(6931655721217848718850210305924942699818708762791364835805989956815585252527);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 81065934619725748879}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 32767}(1000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 140737488355327}(1001);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 42973990474041844812}(63989131381568949382409918649508308252850896403492256902436775034025872283451);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1524785993}(5999255824479839777418386320435047153870307715493676470311444885643571645796);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 36445257390161247708}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 231927);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 4369999}(4370000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 10692394053327290810}(73132457149359615118912544949891549482061784721881655315536696347304834066396);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 28817);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 76388321607529833139}(1001);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 62909807314587347043}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 1002}(74237450660961810697271208479642617984811375225555497425844037308418453113000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 37091238346678546552}(997);

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668347085524}(47325044921632557629064678048703916668061473331770861824861380627581538995612);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 10732239224853174877}(1524785992);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67125467668355441364}(94383510923007483344695795499981937071148045482080579135365393367454382717479);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 71719853403170818302}(104875063461990399155283202668296324116681737431946740903255026988878693895773);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 58724854429039756785}(31587811588396747081352642306830581541442406781673035932067140737327270188542);

        vm.warp(block.timestamp + 164192);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 11715136140718190487}(4370000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 71719853403170818302}(0);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 13814239286680317373}(66539778967036352361137603296378975489135332319564266910824156920318964319761);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473130}(4370000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473129}(1001);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 212123);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 62909807314587347043}(59810860292075128643694388453887022875851576483878962434058582044723758535570);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 997}(67570751063020019278786776179153967323043608716749408697086091600307287586870);

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 6842996456625988747}(81212374576290926708227244626601260235729062527895514960221732298763065546999);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 26592500358492599692}(15113308553355335574635535493209108468158236705676758620310323733664757828407);

        vm.warp(block.timestamp + 399678);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 213430);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 43439706806341636604}(54418132515863547904373606603249136305141468790807222731717143630615284103378);

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 95638472431334551726}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 33562733834177737066}(76463962556526615073558584321096238778591780236523820857888077938142356899349);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 255}(81516303054494279792197588572445924187115919602540601053543484521614755050805);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 5698143962613436549}(551);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 57132168796375834355}(12999576464941572329265299650448218298535168784810758615222584070308431434083);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 66170803672600886327}(1001);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 19279394283973500524}(115792089237316195423570985008687907853269984665640564039457584007913129638937);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 60282471211729485384}(7876702146465360203988215275084285017094524597368535068504133204229655826868);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 82080596593210861154}(113338713317519860787234584693771307623565465910566552100446079697045370968251);

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 59971783762558826821}(28378382353744987898303598136807119606850433453685953298839099895635654113484);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 47117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 72890514780322495417}(80054482342791506177505020817520884226392877053522483058872299147366728328097);

        vm.warp(block.timestamp + 259425);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 44066663807108303706}(79727429778267207603798404670360910062723150092753010419721028721507318710120);

        vm.warp(block.timestamp + 525764);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
    }


    function test_auto_balanceCheck_2() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1001}(0);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
    }

}
