// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Cwb5_Echidna_Test is Test {
    Cwb5 target;

    function setUp() public {
        target = new Cwb5();
    }

    function test_auto_f_0() public {

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(99, false);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(35945875493330381837070947706733920205102206805752239188773243121957774408324, false);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(93738609813985410375200090146041401906650342649390443439030721196186930174844, true);

        vm.warp(block.timestamp + 5579);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(819, true);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993, true);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(102162021763789569524021516779512303254561178784468793433332732973622783998147, false);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(85126917725034625513130849152433231002894416980041510720382600544700613135494, false);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(101, true);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 17499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(104076123698165322699090013220098793958694226359574275925288217977101861074203, true);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(410165603635046643252146038035229705448709994656, true);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(103221986384959466625653325366945836083105527422543785920470368332892837962052, true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(30581649263645816552662079674780560186060671558970359567567193627397441649431, false);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785991, true);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(68604294721635130758327151414488861208714558483327953153900069074619625505504, false);

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993, true);

        vm.warp(block.timestamp + 71372);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639934, true);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 1796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(822, false);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(89374866441694270594938523724863810084932923012168571900608052949220800588507, true);

        vm.warp(block.timestamp + 274777);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(102, true);

        vm.warp(block.timestamp + 199504);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(111712388789821242714837269489548327581052223279197814224531773538539057080222, false);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639838, true);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(114988254621490980100232271486719261705504261511664842560261934465829114584137, false);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 8706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, true);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, true);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639839, false);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(203, true);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(71885685340037060293619440278936730094764774401701931722021121123851613246088, false);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(497, true);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(103, true);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993, true);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(454019417372245181754697126007953763306740224988563026507428478844859902726, false);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(18578756735464587755069074656316, false);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(951, false);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(384, false);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(994, true);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, true);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, true);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(9, true);

        vm.warp(block.timestamp + 7663);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, true);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(32217331314770143482796270456993500739380138332900843046187084550331619670501, true);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785993, true);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(67100617595866928353564849266671733808431868329189554711354574381119294345793, false);

        vm.warp(block.timestamp + 173572);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639833, false);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 42947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(29964422715838329759328942664561181210725955873192795413663678233291459211161, true);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(108284464840641971917434817490099202202076180917207399139985239608776810790040, true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(397, false);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(28975700900113843058995458035530249204391894801640008180046555177063134849263, false);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(66812981301057848960309843944535343642284667057521953163692228848113734135888, false);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639738, false);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7686683411933071492315363944270613764508253205152931236128641371199103225426, false);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639733, false);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(79676338146234005477219841013128124943918374808324777579761250855638315486706, false);

        vm.warp(block.timestamp + 440803);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991, true);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(29970134946453603059582072044299522439770379708088007356460275851854494459214, false);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(62825806964062728865033981414076974742406845641590467434724349809801325533103, true);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(85204938947104990674714719037413145791110644747733392516187483356471502766361, false);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639739, false);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(102101357677592278280826346693843405083967469248447835261072607378651009069423, false);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(91258270399839388948195935217209458952009149324498052694688961552635951218925, false);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639837, true);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639838, true);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11632203260136829888234461857698611111977575236450726376087864423283519464803, true);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(82422836615539987487515533195055376311521905811035007963824212919254936921498, false);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0, false);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(106073959145829865535290570744883800109861113511834391468621654106825516924373, true);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(112903762605728536409991973795829403693783397727270558018633797243613034341887, false);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(87541203147401628108222469788853462796196522539778376128219713758381312301485, true);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(9, true);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 37490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(831, false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1037730824998006921643090132168483298144636533, false);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(112153097553348202410181792566275967564628598639903781570745260604554505291036, false);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(69426183616712609478658199855301793274414382620967633772428043294980603727199, false);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, true);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(19, false);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(85101817497299428992361785176648466222503546456512369149538612859958377553241, true);

        vm.warp(block.timestamp + 504366);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18808246987646799861475095332629893932173748052516539406886912536318225642607, true);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370000, false);
    }


    function test_auto_f_1() public {

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1524785993, false);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(66812981301057848960309843944535343642284667057521953163692228848113734135888, false);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639738, false);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(7686683411933071492315363944270613764508253205152931236128641371199103225426, false);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639733, false);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(79676338146234005477219841013128124943918374808324777579761250855638315486706, false);

        vm.warp(block.timestamp + 440803);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1524785991, true);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(29970134946453603059582072044299522439770379708088007356460275851854494459214, false);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(62825806964062728865033981414076974742406845641590467434724349809801325533103, true);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(85204938947104990674714719037413145791110644747733392516187483356471502766361, false);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639739, false);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(102101357677592278280826346693843405083967469248447835261072607378651009069423, false);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(91258270399839388948195935217209458952009149324498052694688961552635951218925, false);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639837, true);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639838, true);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11632203260136829888234461857698611111977575236450726376087864423283519464803, true);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(82422836615539987487515533195055376311521905811035007963824212919254936921498, false);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0, false);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(11, false);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(106073959145829865535290570744883800109861113511834391468621654106825516924373, true);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(112903762605728536409991973795829403693783397727270558018633797243613034341887, false);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(87541203147401628108222469788853462796196522539778376128219713758381312301485, true);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(9, true);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 37490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(831, false);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(1037730824998006921643090132168483298144636533, false);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(112153097553348202410181792566275967564628598639903781570745260604554505291036, false);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(69426183616712609478658199855301793274414382620967633772428043294980603727199, false);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, true);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(19, false);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(85101817497299428992361785176648466222503546456512369149538612859958377553241, true);

        vm.warp(block.timestamp + 504366);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(18808246987646799861475095332629893932173748052516539406886912536318225642607, true);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4370000, false);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 14690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(976, true);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(11, true);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(21, false);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(116408644108369652604497374899333645180111416832231067654554339946288383492, true);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 9883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(66, true);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(415, true);

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(11576698690206802809703178921888275659713595527679194219037002736742323541823, false);

        vm.warp(block.timestamp + 32435);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(107544320666389477440261229093145724802244727083841548835357133525714294490214, true);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(100, false);

        vm.warp(block.timestamp + 104466);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(72024640722389411395661377456193859389039469330291208601062815656096550385689, true);

        vm.warp(block.timestamp + 258199);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(38739278559868933337071787371962713915321310240838856073356059456644321255819, false);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(20, true);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(108364537310023096565895640613227549234149030664778612206715812318733515150001, true);

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(202, false);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(4489902371219052153613716361601628116993965797961761075968934285521556082611, true);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(12556364282665839317482451186590601532746879354457970833158556215699210120326, true);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(203, true);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 57038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(45780136213222259172028535854563100480438936515068753476984734351848820809463, true);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(358, false);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(14037404044414677216780163809489422484632902933135829657736752443987696961393, false);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(20421686461142577504749841887369746361913429437755136978803789187642593834723, true);

        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(621, false);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 38770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639834, true);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(197, false);

        vm.warp(block.timestamp + 467829);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(41478817096619854082967854744564038944348293649589637720327319159366734632058, false);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(84519750846016658765629708114956550140380324613010016581723445844317525246121, true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(19095516113293058974912405201645645282462815689847334330882300232730240784476, false);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639919, false);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(81454364739785185430791925285602427698234379725403724764354923272489516939554, true);

        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(22, true);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(16, false);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639733, false);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(49530426425154377470474982128759516423644464281691636272313168881939495899439, false);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639932, true);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639734, false);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(34534467341546832907026892602674046325507068142546707417799060780765546402134, false);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639928, true);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(79415765104322858532558991687351330068864045958842634964369269912770616038884, true);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639923, true);

        vm.warp(block.timestamp + 100266);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639931, true);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 57724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(1422043627644956932811459317525602659020, true);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(92915889891662565446824572760070377108431287075628441879876552243139679384705, true);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(26541842155582730280737004105908418852501933864130273724033990465284057777281, false);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(17646526219788365605187694617217149286741499114915723063351646762342777146922, false);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(73320174141496160187851020732601462475359437242103295108513536733979339942345, true);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639914, true);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(0, true);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639920, false);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(77237485836402859598933284273018336643812849928067724854774147163008180809582, true);

        vm.warp(block.timestamp + 303932);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(24818293302046050908255304416228245982110144546255925900443908855452158543598, true);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(64933720645300091874490695933513462429372702636782635892340927708212761739966, false);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(53725553207606809541530690914258934539250616954017468621759921288760945710853, true);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639925, true);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(180, false);

        vm.warp(block.timestamp + 513549);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639833, false);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(34377967148438416815202196701204259953933407828168825825909309666931297877475, false);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(105657632715013075406625649634690103678472509746914620905779542029491975816988, true);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(59354332445928647827881875370841741005936788779548738979289382219452673953773, false);

        vm.warp(block.timestamp + 134376);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(98, true);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(14649055, true);

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 22985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639922, true);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(16316020126412449685869719981938829139178669954417111713571512753715668454824, false);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 25868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(46723024831254763916239296088662423849588202681598047464787380994451032465782, false);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(2007663267573597559651, true);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(17, false);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f(109660487484283210860522287273286299576390274163864494998174622169475149114884, false);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 42259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639739, false);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f(115792089237316195423570985008687907853269984665640564039457584007913129639735, true);
    }


    function test_auto_f_2() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.f(10, false);
    }

}
