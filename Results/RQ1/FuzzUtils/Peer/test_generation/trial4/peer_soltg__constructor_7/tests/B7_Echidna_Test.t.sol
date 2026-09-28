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

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(295);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(101482048087563619348300404848122815059265954625269208053101204125769153493127);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 75361);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(1524785993);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(68045343764066322633103402149807042787828199383271151898059896164615890945716);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 86314);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(74139343957432644642290615974044472593051450153576121295652251323737134113755);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(8345435377769399024180930939129769906576066579915858428941273058558924439103);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(40);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(952784800347141478036657719889462513892868918177653971090801132121252365945);

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(89196661151556779553821762156061106828374514850580930987988781943095491534193);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 35417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(80238964063254010538128307354835959803114188475374448465469202849146557764468);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 30067);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(102252494758842168883258137335373568724896883748618982855297926470844444279298);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(1524785991);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(11);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(9);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(105674727084975023484180163131228830018786000079194011973134500062186699247784);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(58781946608445175944526925497725556098654141277755834494075983304192995478110);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(39);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 106674);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(471);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(39742954998633477343240632606260);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(2620418443116029298398345547710730584071782835611120020304206758352838281682);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(973);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(63562373548384995617297123458780885713335744841825135548963333770661375859186);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(32849933671446311202659905011324037528287898060111505713233537600844611145410);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(28863513342290143767496164150989237977077028738753668783986578469804970565915);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 426086);
        vm.roll(block.number + 46541);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 524320);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(111368314882950359160895862973520448093708719439845879326694610215053154464037);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(37270849147464235032175597955953655528064632037645341636621648464108720359758);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 436066);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
    }


    function test_auto_g7_1() public {

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(295);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(101482048087563619348300404848122815059265954625269208053101204125769153493127);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 75361);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(4);

        vm.warp(block.timestamp + 112141);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(86304444474869036544802446132466729334230369847743177661558828288087048237533);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 136);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(46);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(46881089519565980180793343365754117593316230517223370647316943892458717990799);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 590034);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 139665);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 508659);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(34127801395828194489725660973530507814417836479950534334587603197883156116253);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639893);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(56502803364797083068880093558437113644702664110970133680861938519280176120759);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 216);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(105949726684544341453599313635213449312016422410380723411973454527360343671844);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(112990385607481769377197573260049900391393264109506426656665190427174806084507);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(44847600304510782283250741987772053251035927090503796269962446400436058431374);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(16448069949706415566204549961998234240215222976122940059483209408929077269502);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 305135);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(3400495994211877413783944742488416369313021682417570813782016852676880303916);

        vm.warp(block.timestamp + 527053);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 164216);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 533673);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 271219);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(17524945060216510664383425715621488749255363052837385746600341239959959070891);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 37913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(112871601554257178828569419391557071009717897854409864778716409006597452093387);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 335127);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(20007317650479788230251944596291496987278371068123916002947631904784395003680);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(101681929449643296581251750379977342487372675108804654114741682334834851789071);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(101072643228597243461613648592882588097687144164052837339961042146992823655075);

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(610334295594520815468148467455963483625051689122339758372982358726770891672);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 54749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(92990646446658452865631344502577968893691174588626080941842315863142216713211);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 107);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
    }


    function test_auto_f7_2() public {

        vm.warp(block.timestamp + 199343);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(19041601139585098713364900630284816984170018909013630627188795254649107109003);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 209);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(108948673390728462825567405332236472583919637742645401052207878661462708403124);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 508);
        vm.roll(block.number + 220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(67871807089411356833204529494312824941732149433507688065494545856818361330723);

        vm.warp(block.timestamp + 106183);
        vm.roll(block.number + 264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 459290);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(506);

        vm.warp(block.timestamp + 82);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 211);
        vm.roll(block.number + 384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 92);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 487677);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 363);
        vm.roll(block.number + 281);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(83157336718969570115678010936132794132182948117017733438861661118639547920719);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 247);
        vm.roll(block.number + 19264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 79);
        vm.roll(block.number + 92);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 338);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 168781);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(18238753063445416615083917325719088324531339440310752150071528671037572716939);

        vm.warp(block.timestamp + 90);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(37007766839062604744212680384152394877250046629043987458515817952920091079604);

        vm.warp(block.timestamp + 278);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 85);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(88287260199774483838752199008723581903215935637686368576338341351614785998460);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 283);
        vm.roll(block.number + 21236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 359);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 386);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 315892);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(69);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(295);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(101482048087563619348300404848122815059265954625269208053101204125769153493127);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 75361);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(4);

        vm.warp(block.timestamp + 112141);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(86304444474869036544802446132466729334230369847743177661558828288087048237533);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 136);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(46);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(46881089519565980180793343365754117593316230517223370647316943892458717990799);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 590034);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 139665);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 508659);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(34127801395828194489725660973530507814417836479950534334587603197883156116253);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639893);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(56502803364797083068880093558437113644702664110970133680861938519280176120759);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 216);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(105949726684544341453599313635213449312016422410380723411973454527360343671844);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);
    }


    function test_auto_g7_4() public {

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(295);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(101482048087563619348300404848122815059265954625269208053101204125769153493127);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 75361);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(1524785993);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(68045343764066322633103402149807042787828199383271151898059896164615890945716);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 86314);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(74139343957432644642290615974044472593051450153576121295652251323737134113755);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(8345435377769399024180930939129769906576066579915858428941273058558924439103);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(40);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(952784800347141478036657719889462513892868918177653971090801132121252365945);

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(89196661151556779553821762156061106828374514850580930987988781943095491534193);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 57931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(39);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(40196323382524784174389980034894839650669334186132084481934241951231759760090);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 171466);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(41736665937270518815782337394886017143699396401653698084303735103743952973075);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 28960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(79);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 32872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 107);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 90);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 206695);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(132);

        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(85);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(134);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 20936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(98934832131634191465367830227182924989827087740061666754394113069849347878131);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(34483964671617123140135034120700064993541399336027365499612096857883416983044);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(68376626974551412336438637044296278671759926094960514506683182309455321581276);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(56810200988857298839364956876779541128160765186397456226834009612962848263754);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 10760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 43102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 150503);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 512384);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
    }


    function test_auto_f7_5() public {

        vm.warp(block.timestamp + 188800);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(1524785992);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 161121);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 602108);
        vm.roll(block.number + 182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(89416032585244434429632907211780237035269307020694392304334111647477897568569);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(295);

        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(101482048087563619348300404848122815059265954625269208053101204125769153493127);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 75361);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(13);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(4);

        vm.warp(block.timestamp + 112141);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(86304444474869036544802446132466729334230369847743177661558828288087048237533);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 136);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 105);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(46);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(46881089519565980180793343365754117593316230517223370647316943892458717990799);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 590034);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 139665);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 508659);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(34127801395828194489725660973530507814417836479950534334587603197883156116253);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 26521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639893);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(56502803364797083068880093558437113644702664110970133680861938519280176120759);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 216);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(105949726684544341453599313635213449312016422410380723411973454527360343671844);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(112990385607481769377197573260049900391393264109506426656665190427174806084507);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(44847600304510782283250741987772053251035927090503796269962446400436058431374);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(16448069949706415566204549961998234240215222976122940059483209408929077269502);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 305135);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(3400495994211877413783944742488416369313021682417570813782016852676880303916);

        vm.warp(block.timestamp + 527053);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 164216);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(53161279814775646398207635304056833361522002678921218244569503978099545717824);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 533673);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 271219);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(17524945060216510664383425715621488749255363052837385746600341239959959070891);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 37913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(112871601554257178828569419391557071009717897854409864778716409006597452093387);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();

        vm.warp(block.timestamp + 335127);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(20007317650479788230251944596291496987278371068123916002947631904784395003680);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(101681929449643296581251750379977342487372675108804654114741682334834851789071);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(101072643228597243461613648592882588097687144164052837339961042146992823655075);

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(610334295594520815468148467455963483625051689122339758372982358726770891672);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    }

}
