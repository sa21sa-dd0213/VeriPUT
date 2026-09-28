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

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 26592500358492599692}(999);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 71719853403170818302}(26497564815945178629636928846678971345838164097295633058803112714659685313756);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 61427323705742037582}(29485561073921874962948040225023677406393072267804420231771735974858779931982);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 90737146060825640993}(4370001);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67125467668355473135}(98103359192552226985925028851656638967169329803899133958018504468093435217508);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 26871723452922627052}(115792089237316195423570985008687907853269984665640564039457584007913129638937);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67125467668355473130}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 36445257390161247708}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 44066663807108303706}(998);

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 65535}(113419968961647248187970556405425744808340762507726956731831266875055511358233);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 52776643215059666278}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 301146);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 27628478573360634747}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668347085524}(72740958032853898796555996431717643478477271822350481108567658306941213294811);

        vm.warp(block.timestamp + 571698);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 10813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 81065934619725748879}(69858769216399993355607403423615602735162758972740943677499728324163835499600);

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 59872);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 4370001}(115792089237316195423570985008687907853269984665640564039457584007913129638933);

        vm.warp(block.timestamp + 117582);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 71719853403170818302}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 37091238346678546552}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 57902095631500698324}(40864267449563359432170929505369227291244824334235023256590553298669175486301);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355473135}(32369189177392702756213732275675059724390409051775091143134843382099214612528);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 549755813887}(114062892539272075690430345197074373516706290902529322451789150865195050396636);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 36445257390161247708}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 47678508374853958736}(42115038005850856779780173906779964796040037802854984430449021709634429438161);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 348055);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355473134}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355473133}(35463750974424770834303949102056909354999047583264394881658452081968651278461);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 34812837465607215726}(115792089237316195423570985008687907853269984665640564039457584007913129638937);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 16777215}(67912861675936549261397736447599398135259390980694538739362190684444231904820);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 23849500943369259468}(89606474216233477511789341358828621361868421175851288006827278627069403538833);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 95357016749707917473}(33868924306917866882943221527847821862629169296288842699676568283474272537752);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 5698143962613436549}(115792089237316195423570985008687907853269984665640564039457584007913129638933);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 8400613239315717346}(1003);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 65535}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 9821345068721686205}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 14310499312190187186}(938);

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 14264337592751668710}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 24036967572173812587}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 61183241434822606824}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 328572);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 278870);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 90685836343459617596}(65883789040418487370659293255251988176826054340461941976812599560598556174954);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 72890514780322495417}(8465970764045058562378599021992043290154044171424347531946857051430079329263);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 76388321607529833139}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 11396287925226873099}(4769538075383420123976898468305786996237736075899473600201718950425319365849);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473135}(999);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1003}(4370001);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 32312630202748258405}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 10201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 14264337592751668710}(31338357872182794136481707879695081630332968270992628851259359944412671857813);

        vm.warp(block.timestamp + 265384);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 14264337592751668710}(997);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 32767}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467666207990484}(516);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1001}(5892944003253026985417074378234173156090855568483985206442499366463327753562);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 40532967309862874439}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 49974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 11715136140718190487}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668347085524}(115792089237316195423570985008687907853269984665640564039457584007913129638937);
    }


    function test_auto_balanceCheck_1() public {

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 26592500358492599692}(999);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 71719853403170818302}(26497564815945178629636928846678971345838164097295633058803112714659685313756);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 61427323705742037582}(29485561073921874962948040225023677406393072267804420231771735974858779931982);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 90737146060825640993}(4370001);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67125467668355473135}(98103359192552226985925028851656638967169329803899133958018504468093435217508);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 26871723452922627052}(115792089237316195423570985008687907853269984665640564039457584007913129638937);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67125467668355473130}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 36445257390161247708}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 44066663807108303706}(998);

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 65535}(113419968961647248187970556405425744808340762507726956731831266875055511358233);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 52776643215059666278}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 301146);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 27628478573360634747}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668347085524}(72740958032853898796555996431717643478477271822350481108567658306941213294811);

        vm.warp(block.timestamp + 571698);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 10813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 81065934619725748879}(69858769216399993355607403423615602735162758972740943677499728324163835499600);

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 59872);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 4370001}(115792089237316195423570985008687907853269984665640564039457584007913129638933);

        vm.warp(block.timestamp + 117582);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 71719853403170818302}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 37091238346678546552}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 57902095631500698324}(40864267449563359432170929505369227291244824334235023256590553298669175486301);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355473135}(32369189177392702756213732275675059724390409051775091143134843382099214612528);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 549755813887}(114062892539272075690430345197074373516706290902529322451789150865195050396636);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 36445257390161247708}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 47678508374853958736}(42115038005850856779780173906779964796040037802854984430449021709634429438161);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 348055);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355473134}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125467668355473133}(35463750974424770834303949102056909354999047583264394881658452081968651278461);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 34812837465607215726}(115792089237316195423570985008687907853269984665640564039457584007913129638937);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 16777215}(67912861675936549261397736447599398135259390980694538739362190684444231904820);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 23849500943369259468}(89606474216233477511789341358828621361868421175851288006827278627069403538833);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 95357016749707917473}(33868924306917866882943221527847821862629169296288842699676568283474272537752);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 5698143962613436549}(115792089237316195423570985008687907853269984665640564039457584007913129638933);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 8400613239315717346}(1003);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 65535}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 9821345068721686205}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 14310499312190187186}(938);

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 14264337592751668710}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 24036967572173812587}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 9821345068721686205}(7331414112455711140247994792973777732753815160996138744070326683367902301760);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 30680210278194226423}(4634742353122584166344053007914049033992874381196607005798803);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 20564942423458970768}(1002);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 33562733834177737065}(21632735094218003309640496827275233062055426768383185521254778148619226790120);

        vm.warp(block.timestamp + 59290);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 79722482169643699156}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 62909807314587347043}(20659169310016117459162597754550170001643183082905420145388414934181111307971);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467118599660244}(2896566842);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 16850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 127}(1054);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 49557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 37091238346678546552}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 95357016749707917473}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 52776643215059666278}(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 39299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 71719853403170818302}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 40009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 58724854429039756785}(69962578984738726458539131364676833522612048680704666992730058995555957639038);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 51343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355474004}(4370001);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 23339314315369436899}(26915532396874029068071886092356151665328118060686514323282750948182943056327);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 127}(115792089237316195423570985008687907853269984665640564039457584007913129638934);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67125467118599660244}(1000);

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 10820663055274567288}(1001);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 999}(4370000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 81065934619725748879}(20138437115872841941961690770454749406006597007774547402089761749056799644957);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
    }


    function test_auto_set_state_var_2() public {

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 39299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 71719853403170818302}(68548059867536039371790966169686369828330297428159221534369076639624353726034);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 40009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 58724854429039756785}(69962578984738726458539131364676833522612048680704666992730058995555957639038);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 51343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355474004}(4370001);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 23339314315369436899}(26915532396874029068071886092356151665328118060686514323282750948182943056327);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 127}(115792089237316195423570985008687907853269984665640564039457584007913129638934);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 67125467118599660244}(1000);

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 10820663055274567288}(1001);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 999}(4370000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 81065934619725748879}(20138437115872841941961690770454749406006597007774547402089761749056799644957);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125326930867118804}(68260107081127598096381964790858986974000700230112038826119466299329808217384);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 41290255796141879142}(99310118317000402525299908823092344970262816724943751389045815612147792412168);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 13227);
        vm.roll(block.number + 21544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59347);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 12520698900818708490}(26944490960734102151830764100568248035345637880217698554261876024029555423357);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 38962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 4294967295}(1524785991);

        vm.warp(block.timestamp + 179798);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355473129}(92800143403811312772600903203064073629613488217207308381346404948294356833327);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 203037);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 24112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 310115);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 21350547596188744314}(87347491055970834676696884890113625318927294999035424353349190136360766940207);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 76388321607529833139}(115792089237316195423570985008687907853269984665640564039457584007913129638939);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 521541);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 11715136140718190487}(75409168515395886451839612500050349417885055994222690044252403530765390920679);

        vm.warp(block.timestamp + 467792);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 26592500358492599692}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 441798);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 36445257390161247708}(18144815744667958097446517099258965061511980668806415363133820141512486199117);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 4370000}(107895256635712462351284375267480844622487926040070478266449159271969089162474);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1003}(115792089237316195423570985008687907853269984665640564039457584007913129638937);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 21374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 281474976710655}(52848460135024153471130515789565213905653895198618346117121021176223724863977);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 20564942423458970768}(115792089237316195423570985008687907853269984665640564039457584007913129638937);

        vm.warp(block.timestamp + 178394);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 60112069099559105668}(62553233333775525477144070220393456713720870739947062511321484983000193489712);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 90685836343459617596}(51836662220050017326235506020933691236427891422117849442797105678114515778383);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 32804751176593190812}(999);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 22366482869645213648}(997);

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 34812837465607215726}(4369999);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 58724854429039756785}(75984310273927410170608597157799324436934834805871138596510234692669485337316);

        vm.warp(block.timestamp + 85510);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 549755813887}(4369999);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 60282471211729485384}(267867086274463922738204746826253718296952049419294);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 4369999}(4370001);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 469538);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 9993298871979639776}(997);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 46089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 95357016749707917473}(38358883643182042632394693074211523708185952140042999016346592842893342326791);

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 72033331903554151853}(999);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 999}(115792089237316195423570985008687907853269984665640564039457584007913129638939);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467118599660244}(115792089237316195423570985008687907853269984665640564039457584007913129638937);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 67125326930867118804}(1002);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 31121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 82080596593210861154}(4163136703557869755252714922393693748462793404251664521658141893876654752857);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 36028797018963967}(115792089237316195423570985008687907853269984665640564039457584007913129638939);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 9223372036854775807}(0);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 59971783762558826821}(25268922727513970614819074169166117323796183485751018631497664970543069679686);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceCheck();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 9993298871979639776}(997);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceCheck();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 18112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 34438701370807005191}(16);

        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1002}(15073406531137337046203568988799078190450203976841970464271991623244669778056);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.set_state_var{value: 67125467668355441364}(115792089237316195423570985008687907853269984665640564039457584007913129638939);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 14264337592751668710}(115792089237316195423570985008687907853269984665640564039457584007913129638939);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();

        vm.warp(block.timestamp + 526543);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 999}(115792089237316195423570985008687907853269984665640564039457584007913129638938);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.set_state_var{value: 127}(98977324674843725217604619140566652034600054170502180540747225674820048460723);
    }


    function test_auto_balanceCheck_3() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.set_state_var{value: 1002}(0);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceCheck();
    }

}
