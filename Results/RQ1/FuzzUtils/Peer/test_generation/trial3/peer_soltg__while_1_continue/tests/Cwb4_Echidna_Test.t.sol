// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cwb4_Echidna_Test is Test {
    Cwb4 target;

    function setUp() public {
        target = new Cwb4();
    }

    function test_auto_f_0() public {

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 28329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(40114975962562514164578134356829293732842073388582297641399565899578901972684, false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927, false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(91857379868842775794825991605102819168373068339450082922073152030446574226964, true);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(23702002064637547817212184630965541579021534075607147841389441285226514548513, true);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639917, true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0, true);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(10, true);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1, true);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 40045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8523089769610002137977564661668856771171272748700889556436592123323669660816, true);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(34171513053842282985700205038892648129791451457159609942729147852653131736517, true);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(22022399214690609330284505753235136460708920362391118518081014965958516066220, true);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(105421073448876917201101674496260988108931182316982084889220352438385106822760, true);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(53299732273732539216771442817153366070068783460057601250710305041865147058275, true);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(23, false);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(60040260429654105505700915248809778231858420369451441520894966339500910497383, true);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(10, false);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(98710239007725320039905290588685377880064968521313245255313728717326522401939, false);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(96088075571208166311560299312016033979595847443755387908622385825867433957592, true);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(588, true);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, true);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(57222120570606734618769375178016260681918270628920943433467144236110338751349, false);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639926, true);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8016523360160479798029202268064886626719413158032529068277815615216503895341, false);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927, true);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(68519333794160512601823720025630408641924991346684149795925424293259624156552, false);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(17400611593045381241949395347772480645566251433329836797302625055539394898898, true);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(13, true);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(41, false);

        vm.warp(block.timestamp + 1733);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785992, true);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928, false);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(77695992570446417843341828518824805111994095830730008296503538069482199173261, true);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(27872958584734263116312336662037366062142988189635634258151, false);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(110026752823253854409905819730130297268519617432996867746911141845030106617429, true);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(84, true);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(9, true);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785992, true);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21, false);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925, false);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(92966155066208106173852447096561953416233124563788586140925078627138873913113, true);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1062087359412245263756786550347468082429295851826183243086590177478668386207, false);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(62794373999370465109497839188345624269041132239192259871116688837465079473104, true);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(79081511525086478737217443389771159214019661426978498333009274967971280322787, true);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(24480785123214182477124095282521314592205527994739455220283013054786503983683, false);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(12, false);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(22, true);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(87093280663204983513097369857064640414426754216912289347980747966978650572672, false);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(43239427607630986519740865869342008223511593166205669698829245869516067341385, false);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(35046925269398386160886781334447061731146087499812792208542582238488289967676, true);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(19844077625560426545994234405570952007191249150563628505455944748900263595312, false);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928, false);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(7, false);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785991, true);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(47270926640359221461008625440768747472355676021755506426098325140586107825142, false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, true);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(45694100126445759298625198413552741644209008901362336635517919816504128568176, false);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(39770668443312643419793091439168942372108217349275631050852213701765645747531, false);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 38300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18, false);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639917, true);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(22, false);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, true);

        vm.warp(block.timestamp + 27756);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(667, true);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639916, true);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1762, true);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(78, false);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115418283095957703005390041606151728960096768112349017226650392725555028574696, true);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(106354603524851856942867501258444318542647181436007636968194949231119873756380, true);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(0, false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, true);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639919, true);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2100082545674523048913019632534231589741802231935050612253624847394680305040, true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(976, true);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(10, true);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(94013426861659301982627210262699259317739732754504134554632812622142721028127, true);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(58888140367418028635262343154506443218414042498116075111983611177272175084778, true);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115178425075340863966121146003376674848072041167472404911150494337833942654968, false);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(10666981216035841945648555984060945944618943071776554875298948773836175292973, false);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(18, false);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639929, true);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927, true);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(19, false);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(28902734908276873808266677751415032986826031093000244815172419094412849493, true);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(102807956255580243302846087586918765867019935725389807774177263440580998543204, false);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(106759145288057928936264282800060963320148216161686724169864719284213214566314, true);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, true);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(942, false);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(534, false);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4370001, true);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639915, false);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(40211074006018976481995298932366435530668002618895233790717279242295627107482, true);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(42816340724956393744554953059680696456524578578028843459719386036600943504972, true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(73560919811193741270804255755226225175957905901102402045528815838285963880348, false);
    }


    function test_auto_f_1() public {

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 28329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(40114975962562514164578134356829293732842073388582297641399565899578901972684, false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927, false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(91857379868842775794825991605102819168373068339450082922073152030446574226964, true);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(23702002064637547817212184630965541579021534075607147841389441285226514548513, true);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639917, true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0, true);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11, false);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(10, true);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639933, false);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1, true);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 40045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8523089769610002137977564661668856771171272748700889556436592123323669660816, true);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(28395709147656802646016822265031420081012340952753541389412136176436182840470, true);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(103090051004001889100467554742970424765123890554403396305069086544248796894621, false);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(165, false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(240, true);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, true);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4, false);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4, false);

        vm.warp(block.timestamp + 391124);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4, false);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4, false);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 22715);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4, false);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(72233769996471821776074358492019003042568257603886707437154916736626301559627, true);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(74192025426923055840346404962580247643067045100092715015182198967425403289886, false);

        vm.warp(block.timestamp + 43792);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 18151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(46660547850748315119078548895812776857368716959013677198281981081159951687664, false);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(17, false);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(76397010582918002056514391965053134347609562298475730335102099520808935600117, true);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4, true);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4, false);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(2, false);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4, false);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(61581563420975023484960914502348792059446760827741954167458758987126769763436, false);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(57924758232450994994927980329363915559445946404730597878158405533300280622843, false);

        vm.warp(block.timestamp + 553612);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7, false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(18, false);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4369999, true);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639927, true);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4, false);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 26142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991, true);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4, false);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4, false);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(3, true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(23, true);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4, false);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 55972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(51836946107079102871584597511, true);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4, false);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4, true);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(20, true);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(69388157671944131636681930793845228777680043292173440943477541792174033407170, false);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639916, true);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639916, true);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(64274901928190996217184893421724144801774491950862958584343503375774442438193, true);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4, false);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4, true);

        vm.warp(block.timestamp + 132953);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, false);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(276, true);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4, false);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(35986378057809086222947341484739041634368390105691349096337267896845311348717, true);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(18, false);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(66741711117186381436991956445023620994489485936840756915888786072386160415074, false);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(10, true);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4, true);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639924, true);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4, true);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(95620610887737855877201238488949516870013618796901762362033277656061550339980, true);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(13218111340954253450737357286289916394766676363441288789257385469596693120839, true);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639917, true);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9, true);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(66042519664008033180464033089928627349541352562404920321644888082999135417259, false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(21559914463346291491861117051269943627219037908045505465704433696634245746887, false);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(19, true);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, true);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, true);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, false);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4, false);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(8, false);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 25236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4, false);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4, false);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639919, true);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(4, false);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21804295489264688703737418429832037718739774134159061010799831572561262791854, false);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(4, false);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(61133375201487674100206746792248167616664373422915849621749698385090434739200, true);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4, false);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639916, true);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(24636014078712872843611231483473824038120209445963920676803706682078830229846, false);
    }

}
