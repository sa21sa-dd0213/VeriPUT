// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Wallet_Echidna_Test is Test {
    Wallet target;

    function setUp() public {
        target = new Wallet();
    }

    function test_auto_migrateTo_0() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 33562733834177737066}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 368148);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 670780677356136008}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 59971783762558826821}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 33374510076728134263}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 98579848495016200856}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 98579848495016200856}();

        vm.warp(block.timestamp + 97523);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4567980235766585566983328827166421809746174752142228857381991814051378252727);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 33562733834177737065}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 599807);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42575);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 63983);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 70089742150289225956}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(17181308593600100835412156769718544230926527835681598804559881878034003261386);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 81065934619725748879}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(74686023268857296568812061782897577397749237257083515858870994169138354529226);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 283256);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 40532967309862874439}();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 521444);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 2}();

        vm.warp(block.timestamp + 476444);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(702);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 5942226233532867307}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 68545619173339273276}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 71486995237020922406}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(72288218116795593576000993893426442876165461404518031082813479405060630854064);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467668347085524}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 11396287925226873099}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 8400613239315717346}();

        vm.warp(block.timestamp + 62008);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(92577319303457966813678987892615549806001826114885816831702013707614213526817);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 52879262649791713072}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(43561376390344592071971012170938172440831212694358566576337109624320729663);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 329630);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 233542);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(58385792688681905459153879339200924868915429342972329715580242064989217338392);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 27504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 72890514780322495417}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 51095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467666207990484}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 28671);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26595927424419381088077947345398772211436936716288936796457198128106026830178);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 33562733834177737066}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_refund_1() public {

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 13290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 98579848495016200856}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 95405614265184655830}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 33562733834177737065}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 27482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 41290255796141879142}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 2147483647}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(876);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 223093);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 566233);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 4910672534360843102}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 17449708858079513570}();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 94627021822855327453}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 14941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1427516450433536678112614369788879236367378206414088456021772046538951572127);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(11212500210699113591454873779698529386396134557106253156702672317089056772528);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(49312335245936471222806070506213946831067150910777960182040926072420667806693);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 492906);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 14428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 66454686990999338123}();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 549755813887}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785993);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 73681370371635215790}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(37060658765668754751120072913043022908189174943198950015188332034912814297846);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(16400491699354507569146570);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 95092135764801322279}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785993);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 5942226233532867307}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 58724854429039756785}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 26087);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 9993298871979639776}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1006);

        vm.warp(block.timestamp + 496410);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 67125326930867118804}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 39362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 2695320578025659314}();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 43439706806341636604}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 82080596593210861154}();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 37436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 1099511627775}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 71486995237020922406}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 9993298871979639776}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 1099511627775}();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 64625260405496516811}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 14315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();
    }


    function test_auto_migrateTo_2() public {

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 13290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 98579848495016200856}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 95405614265184655830}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 33562733834177737065}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 27482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 41290255796141879142}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 2147483647}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(876);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 223093);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 566233);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 4910672534360843102}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 17449708858079513570}();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 94627021822855327453}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 14941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1427516450433536678112614369788879236367378206414088456021772046538951572127);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(11212500210699113591454873779698529386396134557106253156702672317089056772528);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(49312335245936471222806070506213946831067150910777960182040926072420667806693);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 492906);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 14428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 66454686990999338123}();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 549755813887}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 123545);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 297201);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 72057594037927935}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467668355474129}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(13990004982658526840127328376877125458670295136448768213089766452987574058973);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 32312630202748258405}();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 169544);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 51073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 4910672534360843102}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 98579848495016200856}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 374466);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(72256667128650871754461806345771812208897225605906221155777708694913560224261);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785993);

        vm.warp(block.timestamp + 197387);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(102569039110294902544954883316714334852512774389772497967219859768198586701361);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(66932135390520260869162147866199626862313291259240461313516641104192566830822);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 1099511627775}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 67125467668355474131}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 53311228381675156758}();

        vm.warp(block.timestamp + 399948);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 28719);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 71486995237020922406}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(72288218116795593576000993893426442876165461404518031082813479405060630854064);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_refund_3() public {

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 71486995237020922406}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(72288218116795593576000993893426442876165461404518031082813479405060630854064);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467668347085524}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 11396287925226873099}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 8400613239315717346}();

        vm.warp(block.timestamp + 62008);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(92577319303457966813678987892615549806001826114885816831702013707614213526817);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 52879262649791713072}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(43561376390344592071971012170938172440831212694358566576337109624320729663);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 329630);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 233542);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(58385792688681905459153879339200924868915429342972329715580242064989217338392);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 27504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 72890514780322495417}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 51095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467666207990484}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31515658254995517681087116684870407114914292508579454528602250502407428332613);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(57845261186535211972762611684516446263295506198079284372376418425922007884196);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 36028797018963967}();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 41290255796141879142}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 20492);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 40898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2);

        vm.warp(block.timestamp + 439325);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 9821345068721686205}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1524785993}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 4910672534360843102}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 25835211872213594989}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 61183241434822606824}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 90685836343459617596}();

        vm.warp(block.timestamp + 455466);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 461402);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 92017131682717345816}();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 27739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 85707);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(46);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(85446999530501666322946598993269937027360520002375239255800509369838523113915);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 68545619173339273276}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 25835211872213594989}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(24199195144706114517128819616104376908375273554982059366966352111570185362371);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(190);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(65756614216581301110246042124228593712706986298330037655991818353581493325485);

        vm.warp(block.timestamp + 315736);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 65535}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 131454);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 19446959293501515395}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467668347085524}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 503530);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();
    }


    function test_auto_refund_4() public {

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9227542166495657769623024426115552127114190024264218394820728761867263489152);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 71486995237020922406}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(72288218116795593576000993893426442876165461404518031082813479405060630854064);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467668347085524}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 11396287925226873099}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 8400613239315717346}();

        vm.warp(block.timestamp + 62008);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(92577319303457966813678987892615549806001826114885816831702013707614213526817);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 52879262649791713072}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(43561376390344592071971012170938172440831212694358566576337109624320729663);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 329630);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 233542);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(58385792688681905459153879339200924868915429342972329715580242064989217338392);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 27504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 72890514780322495417}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 51095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467666207990484}();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 28671);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26595927424419381088077947345398772211436936716288936796457198128106026830178);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 33562733834177737066}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 4370001}();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 96191531264152971450}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785993);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 4215660353768127088}();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 36445257390161247708}();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2367737786574276836112545289);

        vm.warp(block.timestamp + 372061);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 19446959293501515395}();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125326930867118804}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 9993298871979639776}();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 255}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 64553425986495059057}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 72890514780322495417}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 25454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 9821345068721686205}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(23450461661603498608597348966173436952302553409179175852560777547474503119587);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 81065934619725748879}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(30486847028065973851861981206126384573850949702604146590195611880482231206000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 19446959293501515395}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 19446959293501515395}();

        vm.warp(block.timestamp + 602064);
        vm.roll(block.number + 22833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785993);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 95405614265184655830}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 368531);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();
    }


    function test_auto_deposit_5() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit();
    }

}
