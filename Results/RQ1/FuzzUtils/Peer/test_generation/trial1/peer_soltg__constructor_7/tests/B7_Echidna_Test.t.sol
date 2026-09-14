// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract B7_Echidna_Test is Test {
    B7 target;

    function setUp() public {
        target = new B7();
    }

    function test_auto_g7_0() public {

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 583078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 537670);
        vm.roll(block.number + 28155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 155);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 309913);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(41);

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 75);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(191);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 561132);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(6305289972353363344017581459993040807230581637672336993559413917073119626329);

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(18189983472953215708483250868386085281851933831196457352963540512575270137960);

        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(109902733401327842762366908062844870405289386053760814541264386917308984280140);

        vm.warp(block.timestamp + 570375);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(2077276763431454971357757150);

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 167);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 487163);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 75);
        vm.roll(block.number + 193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 212);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(804);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(113);

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 20900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 90);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(815);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(48);

        vm.warp(block.timestamp + 315797);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 109);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 456184);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 523947);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 28946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 172);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 214);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 212);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(907);

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 92);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(7713340135759574984004443262844293318151927862353205317168272465530901695237);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 590515);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 49215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(12);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 159);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 85698);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(237);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(90);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(2713742852245945944725056144086460251807359004064355428700210948681960921134);

        vm.warp(block.timestamp + 155);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
    }


    function test_auto_f7_1() public {

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 87);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(77703645018496720741332319933192603894108);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(295);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 277);
        vm.roll(block.number + 82);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 178);
        vm.roll(block.number + 304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 169);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 216);
        vm.roll(block.number + 21203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 296);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 106);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 529701);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(104);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(299);

        vm.warp(block.timestamp + 405);
        vm.roll(block.number + 190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(153);

        vm.warp(block.timestamp + 543441);
        vm.roll(block.number + 325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 348);
        vm.roll(block.number + 350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 211);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(283);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 209);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(215);

        vm.warp(block.timestamp + 247);
        vm.roll(block.number + 249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 595366);
        vm.roll(block.number + 106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(54162527645681613526811949217078053574520035820396143820149845751315621862225);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 83);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(377);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(8487036131839225404464197680772510299111270427385363034870015043637102553894);

        vm.warp(block.timestamp + 172);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115070599277987325000340894258986252306129735393736955367506955344608579256355);

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(4952315296537090479859505473654391355229751332511055902754903854492168427784);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 87);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(69387208581052204147671077857375736594335610402112511387762088482629529979816);

        vm.warp(block.timestamp + 207);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 321);
        vm.roll(block.number + 308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(256);

        vm.warp(block.timestamp + 216);
        vm.roll(block.number + 14866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 281);
        vm.roll(block.number + 56829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 194);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 213);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 298909);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 273);
        vm.roll(block.number + 317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 317);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(34301971692966725680382247841371714187215204040849074146396964582867654884224);

        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(68963191069884071998142969448834704299884456727041699165725724044184829689396);

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(631);

        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 193);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(24214009514393426311805422708686061850379884611563177302512145298458348640148);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 207);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 464657);
        vm.roll(block.number + 114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 176);
        vm.roll(block.number + 90);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115080836819414580035322723560078840164078222374857965459546439269740196148909);

        vm.warp(block.timestamp + 79);
        vm.roll(block.number + 333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 336);
        vm.roll(block.number + 310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 280);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 402859);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 207);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 111);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 173);
        vm.roll(block.number + 29833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 80);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 252);
        vm.roll(block.number + 145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 233);
        vm.roll(block.number + 82);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 310);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 321);
        vm.roll(block.number + 28936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(64677163149074151705691460811776240358199944845740747554752026418096686781033);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 178);
        vm.roll(block.number + 22373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(69052915774461879791550768179911352248391929889361990076645569681);

        vm.warp(block.timestamp + 196);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 405);
        vm.roll(block.number + 322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 218);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 287965);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
    }


    function test_auto_g7_2() public {

        vm.warp(block.timestamp + 218);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 17479);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 233);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 27932);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(439);

        vm.warp(block.timestamp + 243);
        vm.roll(block.number + 27261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(64);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 321);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 266);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(67);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 329);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 288219);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 167);
        vm.roll(block.number + 25419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 287);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(13);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(42074587684507644028908095631459863989448448785543547592708434541937124225598);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(4822492535849494271751076622093796807177147021590589201745110037773083891557);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 172);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 218);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 237);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 449032);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(9610468403260089921537328070395441954498209171632285732333500878094201263075);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(237);

        vm.warp(block.timestamp + 167);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(55395768355610211128810876583945424153129393472161402570914056642619704459589);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(32525423600772920080127738391929863693678172495446608463644834298752652197226);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(85909505432648875310115641783528108016425469955157319455832114706569533396939);

        vm.warp(block.timestamp + 92);
        vm.roll(block.number + 19227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(50265812958948559449591844916596223062393912089575470999559607372173625454064);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(19106635925564485999649757307755672516081899677517992023715118837448721567360);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 176);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 189);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13568637085653988849998425944394544321557688545818666128042486857188396039735);

        vm.warp(block.timestamp + 268);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 266);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 83);
        vm.roll(block.number + 180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 262);
        vm.roll(block.number + 289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 163);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(1524785991);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 36083);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(61);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 230);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(60124572292971334912112129693564685266697895293272802362315375669870698156971);

        vm.warp(block.timestamp + 176);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 82);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 247);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 323);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 144);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 169);
        vm.roll(block.number + 222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(178);

        vm.warp(block.timestamp + 264);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(3);

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(8558703755583531510835664034857014460097825198977286271742704873898621687109);

        vm.warp(block.timestamp + 321);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 128548);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(127);

        vm.warp(block.timestamp + 210377);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 77);
        vm.roll(block.number + 166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(64);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(63978645444790847615864917378137255581737405239012293983760007787541422243908);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 123726);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 214);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(105278563566236403252184636563915908064497171831833324510574494702596298851171);

        vm.warp(block.timestamp + 237);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
    }


    function test_auto_f7_3() public {

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(149);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 600120);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 115);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 109);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 75);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 75);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 130147);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 72097);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 413200);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 264);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(40757711915515376775838435878978491284735295342927480657037435382825137723010);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 237);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(54);

        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 29866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 583078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 537670);
        vm.roll(block.number + 28155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 155);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 309913);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(41);
    }


    function test_auto_f7_4() public {

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 583078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 537670);
        vm.roll(block.number + 28155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 37687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(99125713356405545108125776977512987771423758178711793212325114396527967003734);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 307571);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(21316685980756519002535976074453626993533029349997461202634863982565628432119);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(42581375042677275749201592952784209813207178350549078174502349663434994617459);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 157981);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 264257);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 283751);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(4370000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(89322812378814372748207333037020681425095553414987144048188658203749629980136);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 14418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(88233027155918781511531198023088214511181625240219786827932128991187639818922);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(2);

        vm.warp(block.timestamp + 319639);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(89683390386467193925146525750742510801267094486246809963065366987370514888415);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(56966159550765953834563398485057312805347763462850139311723783466089212910312);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(105316354918137777942628179329439625409810933202755119590115037809549224709455);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(1524785993);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(41);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(2);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(42612675735022929760771760282777058264049256572224973150719350154659442045493);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 293430);
        vm.roll(block.number + 23621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(25618307937947863992125447144430363168940443336678935163993808495572684826791);

        vm.warp(block.timestamp + 1356);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(59473611564195187413831228873727701265897647629247231673431176296038123544945);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(30278652103424412192814315108385046855503898922247306253233447963274183296512);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(530);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(104269554432794438843135575743889371903139897948734941913520285330270546494266);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(53081522328466515017215584073442278884260085421499869652453068404987899661936);

        vm.warp(block.timestamp + 171645);
        vm.roll(block.number + 17100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(1221854123232472911825339461696032840099165629309615148306064847132581480881);

        vm.warp(block.timestamp + 62525);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(5);

        vm.warp(block.timestamp + 604681);
        vm.roll(block.number + 11362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(7);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13107588895222043964043395188886717617673536938029309145320326598065471279280);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 544739);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(13);
    }


    function test_auto_f7_5() public {

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 123726);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 214);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(105278563566236403252184636563915908064497171831833324510574494702596298851171);

        vm.warp(block.timestamp + 237);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 113);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 212);
        vm.roll(block.number + 4201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 60898);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 387050);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(84);

        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(79474017063603317636525810381220523802627605314846880415810279301647592834044);

        vm.warp(block.timestamp + 237);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 168);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 115);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 39244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 75);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 110209);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 92);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(49886928708829774895761205312247436402224359976649258845203958090170814639951);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 75);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(7);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 35007);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(54701822494937324311626293970547573497635169467163397772240792856287656121993);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(172);

        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(191);

        vm.warp(block.timestamp + 144038);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 75);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 216);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 161);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 56643);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 165);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 193);
        vm.roll(block.number + 170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(1815040237993309841176819696543843362430531068571265731088698108479108848815);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(95505418789580291126129970593210490648459089105099554172202425103309570560254);

        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(97212273215498801991071399304861911731356779794821119436715019820009897308223);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
    }

}
