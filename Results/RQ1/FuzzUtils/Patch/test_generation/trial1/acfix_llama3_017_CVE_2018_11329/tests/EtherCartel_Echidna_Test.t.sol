// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract EtherCartel_Echidna_Test is Test {
    EtherCartel target;

    function setUp() public {
        target = new EtherCartel();
    }

    function test_auto_seedMarket_0() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 597372);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9997);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 65929358885922761665402952204286053161909733232737725575564545275505112841884);

        vm.warp(block.timestamp + 364361);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(655, 4110, 35211512515182555251259768124998215902306102684064613614154798346188571164335);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(54131796543423398408378454646627614693552997984159605483432025027694000519732);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476991);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 52865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(15449994118092057073725996123090667, 282);

        vm.warp(block.timestamp + 86288);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37242041762387439040815356397660492597752896226859535342026504764770869369534, 5000, 71840510360573936769143130853649417482481696731954411202528574492374252486052);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 43409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 22806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 207360000}(400);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 56071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(950, 261660414228427898361285832811724858825163865320903871882331853875149658414);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 2944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(10704938901567648780114494676891140577624455502709753913705963041889011009257);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86397}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 5003}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 34333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(385);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(101272677842296460948568715251876448638683051857355178005361384039930760410688, 33086523829207789804554772234106452160728607171124157718928480043674483402);

        vm.warp(block.timestamp + 31240);
        vm.roll(block.number + 48973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(113942944516252996819895332806900577536720511723458958964470839865828983387544, 65482340423237186793833831329637463796796442048173648617609815690075566206489);

        vm.warp(block.timestamp + 461312);
        vm.roll(block.number + 25380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 444430);
        vm.roll(block.number + 52755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 539550);
        vm.roll(block.number + 5821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(13444081430792775845679263151986464369516984278006956411265362367012063634943);

        vm.warp(block.timestamp + 509226);
        vm.roll(block.number + 42876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 168138);
        vm.roll(block.number + 59381);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 97232);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(62511128457072607697354551262916398717192417783550460016972641032116522134707, 29854102299411605066396600809614655508695032432856696953466101613781855020651, 22228733334951363964286189037403358463750264953065122752019695413797111702081);

        vm.warp(block.timestamp + 480479);
        vm.roll(block.number + 53937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 14110);
        vm.roll(block.number + 20548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209294);
        vm.roll(block.number + 15324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(68485635780133184784929492836713351219047065544146515372948878092522388549960);

        vm.warp(block.timestamp + 87);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 11148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 10}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 19606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 9}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 412016);
        vm.roll(block.number + 36061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(11157000249097108736966544654165464210770513363677802956102963331881139968897);

        vm.warp(block.timestamp + 490284);
        vm.roll(block.number + 29804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 273151);
        vm.roll(block.number + 56378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(257905770323961292235, 14146706955879045610906588032548392267351162, 146200166003878647687431233550568442511537924779148407387257548388460800);

        vm.warp(block.timestamp + 58521);
        vm.roll(block.number + 52586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 171915);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 138112);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(83397593519807790703247070562585207525633845242433009112337387816707787471332, 0);

        vm.warp(block.timestamp + 102782);
        vm.roll(block.number + 58080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 147312);
        vm.roll(block.number + 24503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(13960011871374225883440684491302740768275863022046670473860034523795647871962);

        vm.warp(block.timestamp + 132895);
        vm.roll(block.number + 924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 24657701222931818126}(80959160321114127378603396117710063178144345139926685606775001868770510743449);

        vm.warp(block.timestamp + 532353);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 432000);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 36025);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 22353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 73102);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 60642);
        vm.roll(block.number + 33291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 42734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 436916);
        vm.roll(block.number + 59812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(315591875253, 450);

        vm.warp(block.timestamp + 471357);
        vm.roll(block.number + 52143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(63450789196993782160821162641817754098570520857409275913044104621178871646758, 2484627, 1392258620740608);

        vm.warp(block.timestamp + 571463);
        vm.roll(block.number + 7350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 157475);
        vm.roll(block.number + 7411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 80766787362733417409}();

        vm.warp(block.timestamp + 14110);
        vm.roll(block.number + 19023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 166014);
        vm.roll(block.number + 28800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 204276);
        vm.roll(block.number + 51495);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 141075);
        vm.roll(block.number + 59591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 66249477447688802353}();

        vm.warp(block.timestamp + 527957);
        vm.roll(block.number + 59949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(92663162765228771880895416782);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 574628);
        vm.roll(block.number + 8820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 64943);
        vm.roll(block.number + 18092);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 169355);
        vm.roll(block.number + 51821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 401792);
        vm.roll(block.number + 37652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 21682901728188787360289071063325922603488151871594395863681171764537598073245);

        vm.warp(block.timestamp + 97586);
        vm.roll(block.number + 27645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 25819614629174694086}();

        vm.warp(block.timestamp + 327493);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 250554092}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 20211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(29012888124392246171001597563956813272235359699260111555621431148657994164377);

        vm.warp(block.timestamp + 486854);
        vm.roll(block.number + 55013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 333302);
        vm.roll(block.number + 28063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 414720000}(18604117674229006258551451737048331244695527266600560086754);
    }


    function test_auto_calculateTrade_1() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 597372);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9997);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 65929358885922761665402952204286053161909733232737725575564545275505112841884);

        vm.warp(block.timestamp + 364361);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(655, 4110, 35211512515182555251259768124998215902306102684064613614154798346188571164335);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(54131796543423398408378454646627614693552997984159605483432025027694000519732);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476991);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 41290255796141879142}();

        vm.warp(block.timestamp + 566153);
        vm.roll(block.number + 22777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(50180961614005408248862698668073175135240355008920713870672441413254757745883, 4369999, 5002);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 23104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(33625507587879990401922840792292867192828683588899989054033911940933493429544, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 28464576702275684640455295117410993489542100593406420758678342158746117871248);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(12203928727205297867217816050959709872541289710658236267551055193574369660451, 10000);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 41275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(56746866538443677800769582243499650719879123088948388278914113289873214737841, 4, 199);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 303}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 39557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(85632708780961484575334572232881187909423626454138168147527745806223762777467, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 1524785991}(7112388242510933541677316102154061194576815868331165765296838140821681201699);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 22806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(62400792262544205880252124644615628191145585214996818283659176504461382229939);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 16766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 25819614629174694086}();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(21095832179746117058594411422054631443037290039426833418934218407267282406059, 108896628947295713419083037038617675055225595568449637096580459390336152779670);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(299);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(344378183943275);

        vm.warp(block.timestamp + 365083);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 32204);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474032}();

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(13532225414618269095704258818354110275184079450292061463276268297047044841087, 115792089237316195423570985008687907853269984665640564039457584007913129639637);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 168138);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(75178819755464369396790662592872159820451733187612712031933125112405402777935, 115792089237316195423570985008687907853269984665640564039457584007913129639636, 42570246667801527964052882109427295504357965124083420932455601616471163299387);

        vm.warp(block.timestamp + 2944);
        vm.roll(block.number + 23104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(112307875771554252892051748733018690352644121817356515315807497414786874562280);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 39317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 43439706806341636604}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 23185);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 63033458864735704146}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 375458);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(49734713279779856567226542328408477242280826202984482611805492747546158527766, 101424480259214952410107951565333532527199292932194705961250974889034729102202, 19);

        vm.warp(block.timestamp + 168138);
        vm.roll(block.number + 34931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 168138);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(75321064019223395411281516803031228253729540611256691697210315775662881793838);

        vm.warp(block.timestamp + 77139);
        vm.roll(block.number + 2208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639933, 12, 5304833678397332790966965793516215627253386828398819981695931815658860562441);

        vm.warp(block.timestamp + 375458);
        vm.roll(block.number + 11446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355469133}();

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 34931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(107020809497176021280545761485512108339800541463975261186511465231510103740776);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 381634);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 1524785992}(111843815278022297374362775189686930069039421626510744074634576266074971146566);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 168138);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 2188}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);
    }


    function test_auto_calculateDrugSell_2() public {

        vm.warp(block.timestamp + 538970);
        vm.roll(block.number + 34492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 24805069758232327956}();

        vm.warp(block.timestamp + 369260);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 455238);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 97232);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(31963985437066246896139248563884532361143737968696963518049613298236841147749);

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 47070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 87);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 35895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 11293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(101959232406573874661756220941936782397221193374013140158546078976483481879619, 4141991805052050466507505792245179748359698795730339665248114870091158754595);

        vm.warp(block.timestamp + 538970);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 1708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 16766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 319342);
        vm.roll(block.number + 59256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(67845185742765279125483526920974083938690754104632812684523966546079266134824);

        vm.warp(block.timestamp + 79215);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 298670);
        vm.roll(block.number + 50496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2493121}();

        vm.warp(block.timestamp + 509226);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 20784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 26903972}();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 345513);
        vm.roll(block.number + 13400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 327400);
        vm.roll(block.number + 33765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 179848);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(4, 46060385089617855593423839758027850043976196734923477432858439807879558295063);

        vm.warp(block.timestamp + 382214);
        vm.roll(block.number + 9111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 396437);
        vm.roll(block.number + 21873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 83682);
        vm.roll(block.number + 34184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 176349);
        vm.roll(block.number + 57121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 58282162270477976179}();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(428197556062705951204579787075645623104978220108390156548238521675560440370);

        vm.warp(block.timestamp + 2113);
        vm.roll(block.number + 21251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 167388);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(1488346125007855424492800086336210831504760843395666455515509481239891503248);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 59256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 538970);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 40425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 40532967309862874439}();

        vm.warp(block.timestamp + 310183);
        vm.roll(block.number + 26253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 351723);
        vm.roll(block.number + 33344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1524785993}(14289894491287104116645193342699339325509941905879978103807185152800491075);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 58637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 1979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 10022400}(124818890630307763758);

        vm.warp(block.timestamp + 202891);
        vm.roll(block.number + 10566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 24805069758232327956}(936180);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 18308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 247504893}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(393, 1109314010081172575498040413167116362728650672468945733394036502391361732281);

        vm.warp(block.timestamp + 33714);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(199);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(97112880658402659650357221815878016155441603666454787806650793446839819792456, 31, 302);

        vm.warp(block.timestamp + 267995);
        vm.roll(block.number + 59382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 393127);
        vm.roll(block.number + 5149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 147312);
        vm.roll(block.number + 22788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(302);

        vm.warp(block.timestamp + 382214);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(50910864433026415769160624621569278597906030995345850982070092368720909052445, 295);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 48563019401846501466}();

        vm.warp(block.timestamp + 157475);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 141284);
        vm.roll(block.number + 42254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(27051693592985222206809767076362909113245876568256571260285682697124034, 24029832930852035561235950116478219412999470514885321451911231512650197402505);

        vm.warp(block.timestamp + 298670);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 23185);
        vm.roll(block.number + 40224);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 32582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 45940591410060152383}();

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(145736596977584541277125575718232450257711790303720381);

        vm.warp(block.timestamp + 325326);
        vm.roll(block.number + 19679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(3975579636442092754487617104206441012705520554945358788157303198971813734854);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 7361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 212285);
        vm.roll(block.number + 28565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 538970);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 37956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 50496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(59179629271888446757118161360437927034410992256676809061652581106480544075878, 100129169, 109246779264702353384926527788720054448455783760579579677369742350781902586433);

        vm.warp(block.timestamp + 447100);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 302601);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 585);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 36170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 484);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 426042);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 13400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(81771126289560439608020747865016330283640252512027594043645274919814529796295);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(42376973661020271162836942748601544681779349735541588565243853035010429532199, 18981140146709421404198874494904040962720642373035318702667545791297328383397);

        vm.warp(block.timestamp + 382958);
        vm.roll(block.number + 1367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 41790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(54830265);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(53619644469479182145124721191148117135485509034662001285135822174522749237955);

        vm.warp(block.timestamp + 292728);
        vm.roll(block.number + 39317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9509746595164351028809308858247297422525489610880703180277456274587933980161, 21912000, 51634899431182300000699221647291350296016095623413130784645337897913477939748);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 3456}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473832}();

        vm.warp(block.timestamp + 178775);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(12);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7860857627428161397977898736290345304088539798729931693230227985198314517093);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47975652216127634486982086703269022706144845252074021897128473863802814330383);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);
    }


    function test_auto_collectDrugs_3() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 597372);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9997);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 65929358885922761665402952204286053161909733232737725575564545275505112841884);

        vm.warp(block.timestamp + 364361);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(655, 4110, 35211512515182555251259768124998215902306102684064613614154798346188571164335);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(54131796543423398408378454646627614693552997984159605483432025027694000519732);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476991);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 41290255796141879142}();

        vm.warp(block.timestamp + 566153);
        vm.roll(block.number + 22777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(50180961614005408248862698668073175135240355008920713870672441413254757745883, 4369999, 5002);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 23104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(33625507587879990401922840792292867192828683588899989054033911940933493429544, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 28464576702275684640455295117410993489542100593406420758678342158746117871248);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(12203928727205297867217816050959709872541289710658236267551055193574369660451, 10000);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 41275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(56746866538443677800769582243499650719879123088948388278914113289873214737841, 4, 199);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 303}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 39557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(85632708780961484575334572232881187909423626454138168147527745806223762777467, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 59448);
        vm.roll(block.number + 56525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 414902);
        vm.roll(block.number + 45602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 13933228715324151726}();

        vm.warp(block.timestamp + 144900);
        vm.roll(block.number + 26921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 484);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(7684117393705913551497465140612480718354972243954032467654627609509468089385, 61428427589688602791155300505085849956044177583842389430652956579704383575247, 9196914120997764112604848956039425403332820859811524409282483057259253259136);

        vm.warp(block.timestamp + 129569);
        vm.roll(block.number + 26673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 305318);
        vm.roll(block.number + 42792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 345515);
        vm.roll(block.number + 42928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 32518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 86788188801365222695}();

        vm.warp(block.timestamp + 145676);
        vm.roll(block.number + 53216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 260197);
        vm.roll(block.number + 24029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(6038052640494714617260282926);

        vm.warp(block.timestamp + 304168);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 442637);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 20453);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 79626);
        vm.roll(block.number + 20850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 230425);
        vm.roll(block.number + 23086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2113);
        vm.roll(block.number + 46318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(169);

        vm.warp(block.timestamp + 480479);
        vm.roll(block.number + 25509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(1996317);

        vm.warp(block.timestamp + 33703);
        vm.roll(block.number + 28503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(70942147770559077714349268303162823097631453408227885232499105949106674694300);

        vm.warp(block.timestamp + 157957);
        vm.roll(block.number + 15888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(113023006902103717393194425429026233317811007304421746978817929484434671835311);

        vm.warp(block.timestamp + 49686);
        vm.roll(block.number + 42568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 119988);
        vm.roll(block.number + 36462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 345375);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482434);
        vm.roll(block.number + 32772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(17, 125573374, 20698274410680936560679303388735433488986901145836444614549991613089935940892);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 246);
        vm.roll(block.number + 24503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1122659162133044600032920596884531914712379107717982433966685344857266994720, 1095314122123797581362008135780310155546562865507877811035160307095183269272);

        vm.warp(block.timestamp + 163013);
        vm.roll(block.number + 16200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 456183);
        vm.roll(block.number + 36994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 53786);
        vm.roll(block.number + 13388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13898773339600362575967092501654030330835938073398899093814879129197364985584);

        vm.warp(block.timestamp + 104502);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 334544);
        vm.roll(block.number + 59311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 25095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 26370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 2483201031024867831}();

        vm.warp(block.timestamp + 254605);
        vm.roll(block.number + 23349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 323504);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474120}(6220800);

        vm.warp(block.timestamp + 90270);
        vm.roll(block.number + 30078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439134);
        vm.roll(block.number + 47257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 168751);
        vm.roll(block.number + 29517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 547620);
        vm.roll(block.number + 20007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(1552645087850055078514409779772940198274399734787197291107974547295222018);

        vm.warp(block.timestamp + 248527);
        vm.roll(block.number + 2944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 519879);
        vm.roll(block.number + 24901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 19446959293501515395}();

        vm.warp(block.timestamp + 4827);
        vm.roll(block.number + 59858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 396290);
        vm.roll(block.number + 32459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 62072933283409211484}(90346833139314303999933558373682842510792240084625271694671535983955869340582);

        vm.warp(block.timestamp + 173);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 575087);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(27919561299604675487662837868907560009950753700395777432295826347668819904328, 76010722464142784789117896017181249992401618204897479105933506847542865246944, 82718469149620758684048993726346942817455017866775805415134991112883473670740);

        vm.warp(block.timestamp + 546424);
        vm.roll(block.number + 30902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_calculateDrugBuy_4() public {

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 3456}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473832}();

        vm.warp(block.timestamp + 178775);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(12);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7860857627428161397977898736290345304088539798729931693230227985198314517093);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47975652216127634486982086703269022706144845252074021897128473863802814330383);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 331329);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 66454686990999338123}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 529799);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(50814134174942703093077765921333890210184544598713307111975420854362601317490);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 45926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 73705478501191684208}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(112401417024825048459402983928148696280409327637976547393196031791559137266000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 19}();

        vm.warp(block.timestamp + 377625);
        vm.roll(block.number + 29617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(1311982286907196826150892507231051065351564346131097702764870158228368773214);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 58063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 85044871075144612978}(55934259966127336348887113489181443821944189727865256347313792373369382664426);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553538, 115792089237316195423570985008687907853269984665640564039457584007913129634936, 77938301090566464507649183962777735475512254755578812018728563844948909889739);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(17461522754565891188227898960287537633855052013128876712559500058628474013042, 84285413828293469343444132255066976884044928496617382784865938884809266374504, 991);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(16820445241760957195750387447623208072905189721968961211317012532659876797994);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(5000, 107628730057951192560030585105216710948546040333597786360779683879305859195795, 86398);

        vm.warp(block.timestamp + 361980);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(46797332601016920780440447113439884809235136753442096522468390845892521641379);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 178148);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 27871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(2356091845727205141541397532783916503547897442894254918337117557890224897006);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 5001}();

        vm.warp(block.timestamp + 375458);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 40206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(299);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 120071);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 55631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 28800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 34558);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 7}(68954460436519672275753412799771169287470868675310901368366351559831167894232);

        vm.warp(block.timestamp + 2188);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 572639);
        vm.roll(block.number + 23910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355469134}(91342041350595104778179383909911015479718235791747285092157101271056935474922);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 59925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(10003, 983584, 1017806989570059677087889147891276786150870621800922608062823879102227287968);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 258891);
        vm.roll(block.number + 6709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 84921621898148874092}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(24561623480357849784570924346083436692871882607331329687501108214854764417279);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 43035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(88697375036069498566739503100312780254655382579707301192159472894195349447950, 42624777504996490778783858063014254387142925350421494941201066338129875210780);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 50556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 289287);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(86401);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 2703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 61183241434822606824}(14577817012498964269577888767873281420958111353362724878100881280679600311092);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 285025);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(1463921507613831677054585102157100454286256921135634000916626465643033438550, 115792089237316195423570985008687907853269984665640564039457584007913129634938, 207360000);

        vm.warp(block.timestamp + 197773);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 36462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639932, 76375015938968121304853835269262110349841409577276311905983031151593567909501);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 9894195688497860257}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 2944}(48872243046370884211412096967807852163650589156139601489782972362998885272261);

        vm.warp(block.timestamp + 240427);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 365083);
        vm.roll(block.number + 57081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 28800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 66454686990999338123}(113601848957047669183814335606742882472282553381640766977286593216071650534545);

        vm.warp(block.timestamp + 9617);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(97);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129634938, 110305965612999862877956092261765787573267589681540734449631594129297376737134);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 18438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355387734}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 44628055439051923251}(881);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(98);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 8169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474004}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(49562477783975076883842674740590974448922258350044150440210195335126659273610, 18135736735822174840328545521799409154226925559802696139544659982186519061774);
    }


    function test_auto_calculateDrugBuySimple_5() public {

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(827163095730194745113869305852661304018215179278103942973212001091862085057);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(0);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 47678508374853958736}();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(437);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 302}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 47678508374853958736}();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(42824916572205641398190264634187563050192127429948077598623400490320845214746);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(46412820597462462678290967934207726764844284793069851305437612213433130396203, 54465091476731063765817327965725112506453671917800884293530585042388940210363);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(32281335348355183694727246420884615164642223438003710435030628240278202772743);

        vm.warp(block.timestamp + 415024);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(106710084043028886983544171258728732906669042770647027515268411253868916492569);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129634938, 115792089237316195423570985008687907853269984665640564039457584007913129639930, 115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(0);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(103);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(622);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 423689);
        vm.roll(block.number + 5628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9998}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1037, 101617547660873222034865168465657265294548698081536951245066081411868084911589);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(19503475500297651049863891374707075386616459606073962203650117703479728369771, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 104320);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(302, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 41936167346256625476488226272792809540139004804318164367258694576931164319904);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(96285369822795783676932515861068101348839034385655396164873462413750560441135, 10003, 298);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 62214795133994631029}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 556047);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(86400, 55051327432171286196542359465218751487298641797911035599719553888089165005378, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 344318);
        vm.roll(block.number + 33075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(101606008745633644706002059749469808861523766545038628236631124454568700675429);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 299}();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 38591159342672044651}(11109939592693392296035369600549219519021529366042355009935407908368835114252);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355387730}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 13961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 370291);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(1524785991);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629936, 101, 86398);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(302);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(26064391726995489216747090731594082909);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(5003);

        vm.warp(block.timestamp + 456907);
        vm.roll(block.number + 22554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(20679077393254868627846732646316532600455379481952598574330300027296552126445);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464132}(67102567477704491092067380454704252606596547821813186803114140620586553366498);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(250);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4}();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 4999}(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 36822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(361);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(93422903555357559487531073196424010915050693921387682767889364690201568587134);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(42036598273662180107367713511801190578593731232660291145940830544530115009533);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 59971783762558826821}(115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(43544263986776705934278051616195021371779680892466589789692620899949775968717);

        vm.warp(block.timestamp + 297156);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 41175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13977999169352716822120483828351890964683906878247373109540477470017200498354);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 115961);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1524785992, 479, 16689706960802126083812109247685232525679448022190741952071037041951343415760);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 56533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(19905160636579705979897541359748923012080676645896471007406173615590118032316);
    }


    function test_auto_getMyDrugs_6() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 597372);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9997);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 65929358885922761665402952204286053161909733232737725575564545275505112841884);

        vm.warp(block.timestamp + 364361);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(655, 4110, 35211512515182555251259768124998215902306102684064613614154798346188571164335);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(54131796543423398408378454646627614693552997984159605483432025027694000519732);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476991);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 41290255796141879142}();

        vm.warp(block.timestamp + 566153);
        vm.roll(block.number + 22777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(50180961614005408248862698668073175135240355008920713870672441413254757745883, 4369999, 5002);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 23104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(33625507587879990401922840792292867192828683588899989054033911940933493429544, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 28464576702275684640455295117410993489542100593406420758678342158746117871248);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(12203928727205297867217816050959709872541289710658236267551055193574369660451, 10000);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 41275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(56746866538443677800769582243499650719879123088948388278914113289873214737841, 4, 199);

        vm.warp(block.timestamp + 165187);
        vm.roll(block.number + 42635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 8917);
        vm.roll(block.number + 20850);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 41735);
        vm.roll(block.number + 8923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 6220800}();

        vm.warp(block.timestamp + 172775);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 558687);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(0);

        vm.warp(block.timestamp + 32069);
        vm.roll(block.number + 53827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 489266);
        vm.roll(block.number + 6315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 574628);
        vm.roll(block.number + 172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(140242);

        vm.warp(block.timestamp + 343222);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355387732}();

        vm.warp(block.timestamp + 31240);
        vm.roll(block.number + 12664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 528300);
        vm.roll(block.number + 47981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(7948538860141157987706322596083591081635660008263832185351305200098584390746);

        vm.warp(block.timestamp + 99122);
        vm.roll(block.number + 15077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 49413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 162299);
        vm.roll(block.number + 44810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 87101957109819272472}(26117375502488368915451006993954715863610978857046526707399576823375142514668);

        vm.warp(block.timestamp + 276150);
        vm.roll(block.number + 25301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 456183);
        vm.roll(block.number + 35987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 160450);
        vm.roll(block.number + 35403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 69574761}();

        vm.warp(block.timestamp + 166918);
        vm.roll(block.number + 33893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 435443);
        vm.roll(block.number + 44592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 133654);
        vm.roll(block.number + 53826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(48931613580826537330397453105993067487087915177527464294971238833090921560820);

        vm.warp(block.timestamp + 280188);
        vm.roll(block.number + 56315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92403433903211128341850586453382758183357570579564059236375100444985166964501);

        vm.warp(block.timestamp + 208913);
        vm.roll(block.number + 17985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 130}();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 43863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(1720877126199461180067848994690561517035291376324996625318630870088094483497, 184641230240461669174289516537917623165326286226804435278, 258737173836954338133983324592118820234361485742734575201750287158646492822);

        vm.warp(block.timestamp + 399699);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 325839);
        vm.roll(block.number + 28621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(67, 12355543011196920898354092687009245208909127159286997648196554278894835958615, 73123580563801974045806251990335445189965356650957014659010455106630610253369);

        vm.warp(block.timestamp + 363786);
        vm.roll(block.number + 16671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 458170);
        vm.roll(block.number + 57041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 410969);
        vm.roll(block.number + 32806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 79943);
        vm.roll(block.number + 10027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 345375);
        vm.roll(block.number + 43716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 466490);
        vm.roll(block.number + 24709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(89299882352440771254666547482967987058780321160782291770464084505390264568852, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 350);
        vm.roll(block.number + 38511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 15685585057830440079}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 540669);
        vm.roll(block.number + 48504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 484243393}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 173092);
        vm.roll(block.number + 7618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(7781481);

        vm.warp(block.timestamp + 339417);
        vm.roll(block.number + 22240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 41902329162987492349}(14284753656650289717846834548972119336276221592351442630155084995450140900048);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 98329);
        vm.roll(block.number + 32076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 99122);
        vm.roll(block.number + 56579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 225639);
        vm.roll(block.number + 8543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 379742);
        vm.roll(block.number + 44565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 22576);
        vm.roll(block.number + 5225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 128738);
        vm.roll(block.number + 50772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(986308048921235734);

        vm.warp(block.timestamp + 15694);
        vm.roll(block.number + 59456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(1163009);

        vm.warp(block.timestamp + 295736);
        vm.roll(block.number + 60401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2984115}();

        vm.warp(block.timestamp + 240835);
        vm.roll(block.number + 34995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(31927958);

        vm.warp(block.timestamp + 140313);
        vm.roll(block.number + 55584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(75680930437560925586051674388152960412060632561079308080009280985491848921748, 11634096039058064607532267633421810050239415321388566829043138606, 72945244153963847561512834935919985713396772449706135703121246847632962889117);

        vm.warp(block.timestamp + 431987);
        vm.roll(block.number + 33893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53565);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(51283330056470327634290532696729687475046852055754808911273662825113078957565, 43767516049034548290738795029360803597385813192972905836911958850454655553962);

        vm.warp(block.timestamp + 4756);
        vm.roll(block.number + 11959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(541097051664);

        vm.warp(block.timestamp + 408154);
        vm.roll(block.number + 9426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(831, 3701);

        vm.warp(block.timestamp + 509256);
        vm.roll(block.number + 29834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 248048);
        vm.roll(block.number + 45143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(83778522215428791144119001877340102275845356414636896900963012863471513900896);

        vm.warp(block.timestamp + 287339);
        vm.roll(block.number + 43724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 86143);
        vm.roll(block.number + 26115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();
    }


    function test_auto_seedMarket_7() public {

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 13111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 48430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(2073600);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 86288);
        vm.roll(block.number + 34244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 13578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 26596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 555491);
        vm.roll(block.number + 26070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(111725165688459560385685390826416267150631706615132649209167913775179135926879, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 365083);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 29985891881279413410}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(1323460953168311592182190889364258086429144286844966308757139201746979336);

        vm.warp(block.timestamp + 86288);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(42005529314578420969011121847506452973848035982782041000030358083921723392031);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 27767875481066339468}();

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 14186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(107577176683372156580367765984982849789422179828312258330013249956431974676348, 458);

        vm.warp(block.timestamp + 560018);
        vm.roll(block.number + 53027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639931, 9);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(28118871598637702587631855728720291274652164165346025010726541985969529070299);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(155520000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 431913);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(104555426473356678352092430465040683681257178413352329447574325336373161660617);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 259197);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 56953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(11712587369101495249235924133383413728579579646698324308118490891818696704417);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355464131}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 57322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 10001}(4370000);

        vm.warp(block.timestamp + 277003);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 567473);
        vm.roll(block.number + 8169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 504355);
        vm.roll(block.number + 633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9894195688497860257}(106539599340513912859370393627229644339622673330962408852138773511736229556494);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355464129}(96176005313193237711705384065489875968292176310432862028027422306911978001872);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(88946349439734887275548962512788865732855896390438205127472896197703123215004, 4286867478404667467816791345633456894888324294390154724743218226662611178132, 8);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 35403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 222761);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474123}();

        vm.warp(block.timestamp + 369260);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 257492);
        vm.roll(block.number + 9341);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 2188);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(57674481263098389880596830587875289471859320214199394821099485931980164755652, 28997126030342255002116091618737048334846162068278034893928250290459977134236);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 26305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 378783);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(76738185539306674293024829202933914610882968839142976666633375555510693230936);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 140737488355327}();

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 26592500358492599692}(107617727040812915502973428923984175896889666931661660578038890192570160621239);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 381634);
        vm.roll(block.number + 23349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 52822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(20549936248185008645957314547358072023420050607409826238824414263706173251525, 4999);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 33765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 47678508374853958736}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(103227675945143952173121136669873677569757513019089940416996746902847218835322);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 50742);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 66681401694537404336}();

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 473495);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 551339);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(8196719034319702789045521009265144276083573448962784080636329654902514591460);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 34558);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 25835211872213594989}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639637);

        vm.warp(block.timestamp + 314745);
        vm.roll(block.number + 7093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(112841310699992102286687287012124913875406590114918259456443642459788054946665, 84475970825753806117392217089594915219936547161551227938030570753022931627296);

        vm.warp(block.timestamp + 90952);
        vm.roll(block.number + 15888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 10912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 375458);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(89521107204774869487084121781409221461174574951607514433793997049263868474203);

        vm.warp(block.timestamp + 381634);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 103}(42079048173251342552439673050438437571834644006191644557649260798848691163865);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 56953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(466273187007189213585716666058811427184223943684296768095112189482476016978, 93571200, 4544583075963695306373129584880199889474215909512195364734861564659915150338);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 40565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 89305);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 6709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 32323575601320352275}();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 207931);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64297633410496864, 115792089237316195423570985008687907853269984665640564039457584007913129639639);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 21}();

        vm.warp(block.timestamp + 314745);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 25380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 97}(115792089237316195423570985008687907853269984665640564039457584007913129639838);
    }


    function test_auto_calculateDrugBuy_8() public {

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 3456}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473832}();

        vm.warp(block.timestamp + 178775);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(12);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7860857627428161397977898736290345304088539798729931693230227985198314517093);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47975652216127634486982086703269022706144845252074021897128473863802814330383);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 216632);
        vm.roll(block.number + 25304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639931, 892834522472638247529052989090339052734225576151351321637615057277499027, 14339943);

        vm.warp(block.timestamp + 71399);
        vm.roll(block.number + 56652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 575956);
        vm.roll(block.number + 3395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 356);
        vm.roll(block.number + 43731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 26069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(17091);

        vm.warp(block.timestamp + 518327);
        vm.roll(block.number + 55013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 26575922019361905569}(3506054);

        vm.warp(block.timestamp + 22162);
        vm.roll(block.number + 14631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 426042);
        vm.roll(block.number + 48047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 225668);
        vm.roll(block.number + 14631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(41527133051644522952568497669803736223253265345467220461363180741603898188386, 101304794413943953892819754266927064767894635137472284524923687416297492207845);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 51397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(23766441145255909583697756228444776769987980511024173736240681320119705792393);

        vm.warp(block.timestamp + 490010);
        vm.roll(block.number + 21196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 557127);
        vm.roll(block.number + 38146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(68113212552521639694517598990759264737127723253646837396097498693329688);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 47623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 3383);
        vm.roll(block.number + 14199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 231013);
        vm.roll(block.number + 44740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 10184470509888}();

        vm.warp(block.timestamp + 262316);
        vm.roll(block.number + 53171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 447235);
        vm.roll(block.number + 4270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 22646);
        vm.roll(block.number + 2032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 476347);
        vm.roll(block.number + 24709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(323);

        vm.warp(block.timestamp + 362055);
        vm.roll(block.number + 51850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 59116611201533192355}();

        vm.warp(block.timestamp + 284339);
        vm.roll(block.number + 12800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 694668348039034}(70669574973761289494104286668498583700908431136438678614272200036864008699647);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 44541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 476016);
        vm.roll(block.number + 308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(110443071568464613933762686202029780024286088316791287861658945823320720);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 49227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 553354);
        vm.roll(block.number + 7658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 247134);
        vm.roll(block.number + 56078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 508861);
        vm.roll(block.number + 51711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 77030);
        vm.roll(block.number + 39643);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412023);
        vm.roll(block.number + 17217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 140313);
        vm.roll(block.number + 104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 110117);
        vm.roll(block.number + 25380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 22357798919417558365}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 159);
        vm.roll(block.number + 24228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 406203);
        vm.roll(block.number + 13336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(49857245054641918888915751299609101918239566804904998972144706552059554968795);

        vm.warp(block.timestamp + 494080);
        vm.roll(block.number + 11284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28378476701281004056461172764378863435277684552403111273810158521525439820055);

        vm.warp(block.timestamp + 231172);
        vm.roll(block.number + 51906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 111722);
        vm.roll(block.number + 1545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 398167);
        vm.roll(block.number + 895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 561595);
        vm.roll(block.number + 50166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 345515);
        vm.roll(block.number + 27670);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 442333);
        vm.roll(block.number + 22800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 526988);
        vm.roll(block.number + 532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 24909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 26708);
        vm.roll(block.number + 21843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(67811601270418431294090481192024293627787536118217325839778391522271727295856);

        vm.warp(block.timestamp + 398016);
        vm.roll(block.number + 55852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 269119);
        vm.roll(block.number + 3383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 63540);
        vm.roll(block.number + 8332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 1692);
        vm.roll(block.number + 50090);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 408041);
        vm.roll(block.number + 13076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 55986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 9411581833833990724}();

        vm.warp(block.timestamp + 63825);
        vm.roll(block.number + 26089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 43604678560390048572}(932);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 139348);
        vm.roll(block.number + 53860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(70158692059713999873984271785412526166723909901474616435109050471392439452146);

        vm.warp(block.timestamp + 139348);
        vm.roll(block.number + 49494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(88707257587104073076974534273831522762516133446707630705225866714420837033164);

        vm.warp(block.timestamp + 363115);
        vm.roll(block.number + 33702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 283}();

        vm.warp(block.timestamp + 390615);
        vm.roll(block.number + 30840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 533446);
        vm.roll(block.number + 6431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 38013606109815176319}(80208371034072912533938561336001896689572367506674095596918376898643503703090);

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 10566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 358022);
        vm.roll(block.number + 8630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 358337);
        vm.roll(block.number + 46839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(1023311947881375045902924208326022296387053309512084032493478574371340478667, 102693253416706899394961339325505332761188135337223695263635973038819715907412);

        vm.warp(block.timestamp + 212104);
        vm.roll(block.number + 43654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 332767}();

        vm.warp(block.timestamp + 352226);
        vm.roll(block.number + 50167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 19817651985681783950}(20118839469793012611888097188925958270401926061632695789870858545416837573685);

        vm.warp(block.timestamp + 388000);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 528262);
        vm.roll(block.number + 3410);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(257);

        vm.warp(block.timestamp + 491612);
        vm.roll(block.number + 43198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 194910970}(5863475123683999977600);

        vm.warp(block.timestamp + 61200);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 434480);
        vm.roll(block.number + 11019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 94142626689732818654}(66066490790379949029687012512128356861068657470626376947193552589234632985488);

        vm.warp(block.timestamp + 534535);
        vm.roll(block.number + 54501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 79078094194104302530}();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 8328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(42988452);

        vm.warp(block.timestamp + 568450);
        vm.roll(block.number + 12734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 227405);
        vm.roll(block.number + 45578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 260197);
        vm.roll(block.number + 33728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 90270);
        vm.roll(block.number + 14566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(22393, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 459467);
        vm.roll(block.number + 21647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 26334820561802563998}(95524205720765201826503906408361387494551432410383425574328452308938861021313);

        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 8503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136038);
        vm.roll(block.number + 45448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(325633540403135313766916143303105401053764266892174337013159163494118531070, 43812564884951903254480325431212406221862514620315112441406412283807330770, 81145299876642447484552876837925173208455971519794680866152731684229862157792);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 21196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 248657000}(4074677510168246657);

        vm.warp(block.timestamp + 474303);
        vm.roll(block.number + 10323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 68692);
        vm.roll(block.number + 33643);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(4419);

        vm.warp(block.timestamp + 212999);
        vm.roll(block.number + 30988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 64867596}();

        vm.warp(block.timestamp + 166560);
        vm.roll(block.number + 49852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(15676292320424576305755548262682543158240256122422178944309236813244494918623);

        vm.warp(block.timestamp + 40082);
        vm.roll(block.number + 34780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 503604);
        vm.roll(block.number + 1384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 598260);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);
    }


    function test_auto_calculateDrugSell_9() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 597372);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9997);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 65929358885922761665402952204286053161909733232737725575564545275505112841884);

        vm.warp(block.timestamp + 364361);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(655, 4110, 35211512515182555251259768124998215902306102684064613614154798346188571164335);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(54131796543423398408378454646627614693552997984159605483432025027694000519732);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476991);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 52865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(15449994118092057073725996123090667, 282);

        vm.warp(block.timestamp + 86288);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37242041762387439040815356397660492597752896226859535342026504764770869369534, 5000, 71840510360573936769143130853649417482481696731954411202528574492374252486052);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 43409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 22806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 207360000}(400);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 56071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(950, 261660414228427898361285832811724858825163865320903871882331853875149658414);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 2944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(10704938901567648780114494676891140577624455502709753913705963041889011009257);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86397}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 5003}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 34333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(385);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(101272677842296460948568715251876448638683051857355178005361384039930760410688, 33086523829207789804554772234106452160728607171124157718928480043674483402);

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 166405);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(35055638765696954172788055418967784239805094746429002173293220999337980374793, 25920000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 16166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(399);

        vm.warp(block.timestamp + 274544);
        vm.roll(block.number + 38511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 1541);
        vm.roll(block.number + 25380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 246517);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 381634);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355464134}();

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 1855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(41697913357152765135333874046427041284803109505921901381534657611623533626176);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 297038);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 50462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(33960729551983762414088349148042424138239143582277522946933056021538236807213);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 43409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 305513);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 155834);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 58724854429039756785}();

        vm.warp(block.timestamp + 388000);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 571463);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 164976);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 52776643215059666278}(60712193667999006092531181167249824403046283607934032084677278708713881745902);

        vm.warp(block.timestamp + 32204);
        vm.roll(block.number + 2944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 403267);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 26592500358492599692}();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 36300);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 344378183943275}();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 32204);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 496038);
        vm.roll(block.number + 46954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(86400);

        vm.warp(block.timestamp + 2944);
        vm.roll(block.number + 31470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 184202);
        vm.roll(block.number + 34184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 40136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(5003);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(21689726807318269148893451288709485998102953647262209405422044549715964204706);

        vm.warp(block.timestamp + 28800);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 11850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 491517);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 52822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);
    }


    function test_auto_getDrugsSinceLastCollect_10() public {

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 331329);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 66454686990999338123}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 529799);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(50814134174942703093077765921333890210184544598713307111975420854362601317490);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 45926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 73705478501191684208}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(112401417024825048459402983928148696280409327637976547393196031791559137266000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 19}();

        vm.warp(block.timestamp + 377625);
        vm.roll(block.number + 29617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(1311982286907196826150892507231051065351564346131097702764870158228368773214);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 58063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 85044871075144612978}(55934259966127336348887113489181443821944189727865256347313792373369382664426);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553538, 115792089237316195423570985008687907853269984665640564039457584007913129634936, 77938301090566464507649183962777735475512254755578812018728563844948909889739);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(17461522754565891188227898960287537633855052013128876712559500058628474013042, 84285413828293469343444132255066976884044928496617382784865938884809266374504, 991);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(16820445241760957195750387447623208072905189721968961211317012532659876797994);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(5000, 107628730057951192560030585105216710948546040333597786360779683879305859195795, 86398);

        vm.warp(block.timestamp + 361980);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 83879);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 10003}(103662645669347508477107347977298497612889476577489964644200613495069368639638);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(68215169685174830606198616947537156947612631971986727701487561597728876480094);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355473831}();

        vm.warp(block.timestamp + 486848);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(114151479661330150379757105097644752488723675407198444595680354614375808369074, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474131}(18732998046146695309198163832675951990698922228627508652053926845270217674988);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(818742182341998174912257463025457758844310894751192045518307594155838223114);

        vm.warp(block.timestamp + 425115);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(27338161875268424141001055747047459808687961882760449925866662390203506099110, 39907423288266139046266251826022631070989027847235275457874744695108133011947);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355473834}(386062269322014037726588343319255967128428080684889650258760748289506260805);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(19149427457036336824328784215790721362156920817385126243333197943143889077980);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 37519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 263121);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 240659);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(79633838407349099796367961758018914359912411758065686556352108323604124554674, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 13527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 60282471211729485384}(45127329030817395975222085075748576947663748991355867492045964525083467848914);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(401699033740812503249267211232619371914055701217719647940036588649758293084);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(109649959936445742515604964184115258066415989533271089550275276427092904942872);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355464134}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(112509781541276533546253162013415849080686583411282071651581991602859067216408);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113833920755474607323056397012082741403757719288326894529640073635196603070764);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 59149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(35118076848410161591862901268867877720207702563248904789991889600333529322772);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 5003}();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 38216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(66019477593118144477899826772666185410902862494215217060839700249818605164598);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(72093016481396129547158606674316174990317607145831668440793495713267112571759, 78738165032284851316494489423673069511181550144275707956925452128214196340640, 2);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 529544);
        vm.roll(block.number + 33516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1341561354712272017}(48848506052370148062190539560920017107708823709261850542779314379324574655270);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 55492);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);
    }


    function test_auto_collectDrugs_11() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 597372);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9997);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 65929358885922761665402952204286053161909733232737725575564545275505112841884);

        vm.warp(block.timestamp + 364361);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(655, 4110, 35211512515182555251259768124998215902306102684064613614154798346188571164335);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(54131796543423398408378454646627614693552997984159605483432025027694000519732);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476991);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 52865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(15449994118092057073725996123090667, 282);

        vm.warp(block.timestamp + 86288);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37242041762387439040815356397660492597752896226859535342026504764770869369534, 5000, 71840510360573936769143130853649417482481696731954411202528574492374252486052);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 43409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 22806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 207360000}(400);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 56071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(950, 261660414228427898361285832811724858825163865320903871882331853875149658414);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 2944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(10704938901567648780114494676891140577624455502709753913705963041889011009257);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86397}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 5003}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 34333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(385);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(101272677842296460948568715251876448638683051857355178005361384039930760410688, 33086523829207789804554772234106452160728607171124157718928480043674483402);

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 166405);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 157475);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(30403209586157857838430225489213426824127814467695704862524876554112730893997, 115792089237316195423570985008687907853269984665640564039457584007913129553535);

        vm.warp(block.timestamp + 558650);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(53049600, 93698005972590606310688375477151956754831807103501999620427668407744121424687);

        vm.warp(block.timestamp + 408951);
        vm.roll(block.number + 58637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2208);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 324265);
        vm.roll(block.number + 11293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 554570);
        vm.roll(block.number + 55043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4147200}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 228808);
        vm.roll(block.number + 19606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 165159);
        vm.roll(block.number + 15894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 244);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 41114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 179848);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 458000);
        vm.roll(block.number + 34492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86288);
        vm.roll(block.number + 49574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(14289894491287104116645193342699339325509941905879978103807185152800491075, 91831851226501830163174765486622864681359794518982311254072451982319327677579);

        vm.warp(block.timestamp + 162215);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 31470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(23595292224933268814507061355084790615548878469734079923389746693113921742118);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 17402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 33703);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(58999291382008359750709434520162762049314128418763352585049999547033437302134);

        vm.warp(block.timestamp + 158765);
        vm.roll(block.number + 56782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 95092135764801322279}(364631108557257985530262071568807308203203361061596251748052382105872841347);

        vm.warp(block.timestamp + 279423);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 21873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(987734726655736587, 20, 52735986837410157966152158475515308980697190515800282348750651579407089829608);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(128846310278104295618);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 50408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(399, 70845613561618240244658247689062288094266778248516466835327645893747401393446);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 57081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(42499334313317142162438849290573668404554299962270705032723036574689594520452, 111461111737325544234950809205812935500011383749393333822905586258748866684122);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 244);
        vm.roll(block.number + 8335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 83916082144807563754}(3210091164481);

        vm.warp(block.timestamp + 5774);
        vm.roll(block.number + 9341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 49141450483921479423}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 10566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 17246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 244);
        vm.roll(block.number + 10078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(6873715943561720212167369906978248469289526769451093134266361281580445, 40, 246);

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 13336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 337004);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 172359);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 339553);
        vm.roll(block.number + 25380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 201064);
        vm.roll(block.number + 42529);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(19933941295235482946198097307084751922355313068170824958900089292741088832442, 313023409650387197131008);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 13279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 46954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 26070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668347085524}();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 176349);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_buyDrugs_12() public {

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 3456}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473832}();

        vm.warp(block.timestamp + 178775);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(12);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7860857627428161397977898736290345304088539798729931693230227985198314517093);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47975652216127634486982086703269022706144845252074021897128473863802814330383);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(34776479758589857859774351290153026895725766772600744782679646673272397044552);

        vm.warp(block.timestamp + 168138);
        vm.roll(block.number + 6709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 555908);
        vm.roll(block.number + 49544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(53049600);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 277003);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553535, 306642313731656782527211768181376295603635406815490949972693525911107069154, 51228803729983552214325746282433010741383690187246875506137622475089533926626);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(797, 25920000);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(99228932150212156440324210363713902775414359982434106806321799251274884820496);

        vm.warp(block.timestamp + 369260);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 37091238346678546552}();

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(17262074013506580853158529513694086754943250993696006018514223352680006248856);

        vm.warp(block.timestamp + 537691);
        vm.roll(block.number + 39157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(112614390013645128827534546812770804443406908525684050276897423357880164691351);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(101846082605037261314780096198374508332270334009676983110971638111149203058475);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431913);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(621761245715130878143604578116938545049920974654597626209531325577030925447);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 255175);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 50216813434274083862}(201586185886052904208006408145852982832162901841890806930745558990808777);

        vm.warp(block.timestamp + 9617);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355469131}();

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9997, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 2);

        vm.warp(block.timestamp + 509252);
        vm.roll(block.number + 15888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 301}();

        vm.warp(block.timestamp + 93898);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(21743228292448741224987200216377096458087305462318358024698698473226536760917);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 2944);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 19446959293501515395}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 2188);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 57081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(20);

        vm.warp(block.timestamp + 168138);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 39768);
        vm.roll(block.number + 8924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 87);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166405);
        vm.roll(block.number + 13111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 4370000}(42);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 44582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 221884);
        vm.roll(block.number + 38511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 26984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 51840000}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355469134}();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 43409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 604461);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 118448);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(366);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(41312811150688613955888728311452602648993195731753968228589749901112935456141);

        vm.warp(block.timestamp + 314745);
        vm.roll(block.number + 633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(32749687293679926996490298521018310353772435790047681820732303766233528924, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 92188498642339476567039911660505194491716932084962947400672294469513026132778);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(7);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 19284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639924, 207360000, 115792089237316195423570985008687907853269984665640564039457584007913129634937);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 24090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(753);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(61815466866661881484438680111811406953840306269343282764190692444628762525226);

        vm.warp(block.timestamp + 509226);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(90907483399876467730458175711341361956122608777271971433966132197472871760184, 56520932148790260033153825031849831354274051999163906535708235488904783982428);

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 10}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 64625260405496516811}(323659855150676267355519034277636519881880608323183926190107331814186707782);

        vm.warp(block.timestamp + 172687);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 40082);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2944);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 447019);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355464132}();
    }


    function test_auto_seedMarket_13() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 597372);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9997);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 65929358885922761665402952204286053161909733232737725575564545275505112841884);

        vm.warp(block.timestamp + 364361);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(655, 4110, 35211512515182555251259768124998215902306102684064613614154798346188571164335);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(54131796543423398408378454646627614693552997984159605483432025027694000519732);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476991);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 41290255796141879142}();

        vm.warp(block.timestamp + 566153);
        vm.roll(block.number + 22777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(50180961614005408248862698668073175135240355008920713870672441413254757745883, 4369999, 5002);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 23104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(33625507587879990401922840792292867192828683588899989054033911940933493429544, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 28464576702275684640455295117410993489542100593406420758678342158746117871248);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(12203928727205297867217816050959709872541289710658236267551055193574369660451, 10000);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 41275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(56746866538443677800769582243499650719879123088948388278914113289873214737841, 4, 199);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 303}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 39557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(85632708780961484575334572232881187909423626454138168147527745806223762777467, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 1524785991}(7112388242510933541677316102154061194576815868331165765296838140821681201699);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 22806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(62400792262544205880252124644615628191145585214996818283659176504461382229939);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(100319112946034441535227729290428714787667239803011449500421288444184835326783, 115792089237316195423570985008687907853269984665640564039457584007913129553539, 104125895997489670706975247268495786588736944542844608733382568972348700034401);

        vm.warp(block.timestamp + 382958);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 27628478573360634747}();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 23223470344343699734}(111322821759301531620684668756774505689006388430010046956204224391992582270657);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(72042717852107008094445889684403023272342437558452054259985252788742301482233, 114458345939751529344776043417835395101190270700665577618866394772712942227531, 105469743257662065749855570902418507617436541022642783424328802793541505181157);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 55205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(8091496378766906683887975856940912997047015208079598154752683295354667694569);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 15299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474129}(115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 385679);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 18106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 10}(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1, 4370000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 16766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 33562733834177737066}();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(400);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(25389120089959598868029844470005426644497662773680538643761248563067234660194, 115792089237316195423570985008687907853269984665640564039457584007913129629935, 2380113097122376715822015544951897148446934393156414779125327226010934046510);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 4998}(155520000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 52642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(111328063766348859919950091874658085954010416893132878252643039134049290556845, 35247806598004972596415002624370491958954839485982784807673083455239183286181);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 5}(78650621009238185894507007681683744104192779357092733609645680857024278306969);

        vm.warp(block.timestamp + 240427);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(1524785993);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 527679);
        vm.roll(block.number + 9341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(103253696912078034758380555502373069486684268194299913963049340118824217961527, 1524785991);

        vm.warp(block.timestamp + 86288);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 534354);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 35695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 2073600}(27336380873415745451480530040892527629779446247877972519100157133678617652613);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355464130}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 369260);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 53049600}(14397790920234874738732521327600286186138513949217194260961513590697633530591);
    }


    function test_auto_devFee_14() public {

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 423689);
        vm.roll(block.number + 5628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9998}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1037, 101617547660873222034865168465657265294548698081536951245066081411868084911589);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(19503475500297651049863891374707075386616459606073962203650117703479728369771, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 104320);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(302, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 41936167346256625476488226272792809540139004804318164367258694576931164319904);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(96285369822795783676932515861068101348839034385655396164873462413750560441135, 10003, 298);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 62214795133994631029}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 556047);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(86400, 55051327432171286196542359465218751487298641797911035599719553888089165005378, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 344318);
        vm.roll(block.number + 33075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(101606008745633644706002059749469808861523766545038628236631124454568700675429);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 299}();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 38591159342672044651}(11109939592693392296035369600549219519021529366042355009935407908368835114252);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355387730}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 13961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 370291);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(1524785991);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629936, 101, 86398);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(302);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(26064391726995489216747090731594082909);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(5003);

        vm.warp(block.timestamp + 456907);
        vm.roll(block.number + 22554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(20679077393254868627846732646316532600455379481952598574330300027296552126445);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464132}(67102567477704491092067380454704252606596547821813186803114140620586553366498);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(250);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4}();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 4999}(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 36822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(361);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(93422903555357559487531073196424010915050693921387682767889364690201568587134);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(42036598273662180107367713511801190578593731232660291145940830544530115009533);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 59971783762558826821}(115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(43544263986776705934278051616195021371779680892466589789692620899949775968717);

        vm.warp(block.timestamp + 297156);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 41175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13977999169352716822120483828351890964683906878247373109540477470017200498354);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 115961);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1524785992, 479, 16689706960802126083812109247685232525679448022190741952071037041951343415760);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 56533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(19905160636579705979897541359748923012080676645896471007406173615590118032316);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474127}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 14264337592751668710}(7610008208788450097823578091152919524618520533110333160452611823867710236069);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(62875682697007376624999515014099764255398044891339005069593441445334205718216);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(45077661689666747026102191230918978873900385565973497086362494370795265708813, 101);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129634936, 90824922040142795050634751154140708267357043382083237797410839282024348414099);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355469129}();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(74681797236976938933087060469313714387896659767470433572153378241375960327408);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 33535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 17033825803950501301029924456929697749895466662363434955662784761334626525124);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 28200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355473834}(115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9997}(115792089237316195423570985008687907853269984665640564039457584007913129634934);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(56244898010614005541364593266208659923097607324708244997520664618444705674193, 21009212964850846494675866195552754991416001089346975375996768416116949099223, 73920384994358513514442346224128667091285902531732719677656674410392419083503);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(84, 119);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1639222831194033457}(40649511145671753357075257127646972151358038275677749951549399351637001720762);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(201409469521097144126206213533812559965164093, 54, 27892899861752002456091122098222922739590367883850558238188324783464766272649);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(5);
    }


    function test_auto_buyDrugs_15() public {

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 3456}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473832}();

        vm.warp(block.timestamp + 178775);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(12);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7860857627428161397977898736290345304088539798729931693230227985198314517093);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47975652216127634486982086703269022706144845252074021897128473863802814330383);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 331329);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 66454686990999338123}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 529799);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(50814134174942703093077765921333890210184544598713307111975420854362601317490);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 45926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 73705478501191684208}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(112401417024825048459402983928148696280409327637976547393196031791559137266000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 19}();

        vm.warp(block.timestamp + 377625);
        vm.roll(block.number + 29617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(1311982286907196826150892507231051065351564346131097702764870158228368773214);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 58063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 85044871075144612978}(55934259966127336348887113489181443821944189727865256347313792373369382664426);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553538, 115792089237316195423570985008687907853269984665640564039457584007913129634936, 77938301090566464507649183962777735475512254755578812018728563844948909889739);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(17461522754565891188227898960287537633855052013128876712559500058628474013042, 84285413828293469343444132255066976884044928496617382784865938884809266374504, 991);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(16820445241760957195750387447623208072905189721968961211317012532659876797994);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(5000, 107628730057951192560030585105216710948546040333597786360779683879305859195795, 86398);

        vm.warp(block.timestamp + 361980);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 83879);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 10003}(103662645669347508477107347977298497612889476577489964644200613495069368639638);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(68215169685174830606198616947537156947612631971986727701487561597728876480094);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355473831}();

        vm.warp(block.timestamp + 486848);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(114151479661330150379757105097644752488723675407198444595680354614375808369074, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474131}(18732998046146695309198163832675951990698922228627508652053926845270217674988);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 44066663807108303706}();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 22096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474030}(194);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 581187);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 53838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 555908);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 560018);
        vm.roll(block.number + 31470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 30767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 555908);
        vm.roll(block.number + 2944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(35988476460992230535879378512071676759861828643628996529350662001045877738105);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 52822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 61183241434822606824}(14789197449836030345984719872790170530522946663983481516337833821978158288083);

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 251026);
        vm.roll(block.number + 25380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 34558);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 205632000}(115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 33494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6313);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 165832);
        vm.roll(block.number + 24799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(141185340014071095161194993908655858777804939390561476812066004783528104937);

        vm.warp(block.timestamp + 369260);
        vm.roll(block.number + 23104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553537, 13757156915321007672906024228320193926360059300267230697808295071088166610321, 25229301473300661650394111804704682129206404564991247077328099894940064833214);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 36460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 314745);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 5149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(94566074416607911734552644547905470909018183724618752337395212164897524399815, 16, 11);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 84921621898148874092}();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 43631244770537871320}(13775127357731);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 90639669931283964171}();
    }


    function test_auto_collectDrugs_16() public {

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 3456}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473832}();

        vm.warp(block.timestamp + 178775);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(12);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7860857627428161397977898736290345304088539798729931693230227985198314517093);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47975652216127634486982086703269022706144845252074021897128473863802814330383);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 331329);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 66454686990999338123}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 529799);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(50814134174942703093077765921333890210184544598713307111975420854362601317490);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 45926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 73705478501191684208}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(112401417024825048459402983928148696280409327637976547393196031791559137266000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 19}();

        vm.warp(block.timestamp + 377625);
        vm.roll(block.number + 29617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(1311982286907196826150892507231051065351564346131097702764870158228368773214);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 58063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 85044871075144612978}(55934259966127336348887113489181443821944189727865256347313792373369382664426);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553538, 115792089237316195423570985008687907853269984665640564039457584007913129634936, 77938301090566464507649183962777735475512254755578812018728563844948909889739);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(17461522754565891188227898960287537633855052013128876712559500058628474013042, 84285413828293469343444132255066976884044928496617382784865938884809266374504, 991);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(16820445241760957195750387447623208072905189721968961211317012532659876797994);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(5000, 107628730057951192560030585105216710948546040333597786360779683879305859195795, 86398);

        vm.warp(block.timestamp + 361980);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 83879);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 10003}(103662645669347508477107347977298497612889476577489964644200613495069368639638);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(68215169685174830606198616947537156947612631971986727701487561597728876480094);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355473831}();

        vm.warp(block.timestamp + 486848);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(114151479661330150379757105097644752488723675407198444595680354614375808369074, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474131}(18732998046146695309198163832675951990698922228627508652053926845270217674988);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 44066663807108303706}();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 8}();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(303, 9997);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(108950091065541801760237267343466735804200201892256186019004705519656025997270);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(35138139721685635854763285586548580388651839483626206418852935031889431204952, 27559802663239402312926132850698122585978305732776893589151048307676443035318);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 34540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(7875259753187849663481932839736066210426778206293925563054481035251807444036, 115792089237316195423570985008687907853269984665640564039457584007913129639634, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(1244160, 6424863966334, 216);

        vm.warp(block.timestamp + 197308);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 594711);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 17729);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(43400143934236961466199432144252839863905621433126454852749387265461006095182);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(339);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 40082);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(207360000);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 59181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639926, 115716363329620805945233031974833183675817162223836122248151163638165297812809);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 9993298871979639776}();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(101);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 33771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(207360000, 54920437038068232184387497658030740929431912407723937990861996510632723245480);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 17522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_getFreeKilo_17() public {

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 3456}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473832}();

        vm.warp(block.timestamp + 178775);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(12);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7860857627428161397977898736290345304088539798729931693230227985198314517093);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47975652216127634486982086703269022706144845252074021897128473863802814330383);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 331329);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 66454686990999338123}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 529799);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(50814134174942703093077765921333890210184544598713307111975420854362601317490);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 45926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 73705478501191684208}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(112401417024825048459402983928148696280409327637976547393196031791559137266000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 19}();

        vm.warp(block.timestamp + 377625);
        vm.roll(block.number + 29617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(1311982286907196826150892507231051065351564346131097702764870158228368773214);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 58063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 85044871075144612978}(55934259966127336348887113489181443821944189727865256347313792373369382664426);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553538, 115792089237316195423570985008687907853269984665640564039457584007913129634936, 77938301090566464507649183962777735475512254755578812018728563844948909889739);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(17461522754565891188227898960287537633855052013128876712559500058628474013042, 84285413828293469343444132255066976884044928496617382784865938884809266374504, 991);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(16820445241760957195750387447623208072905189721968961211317012532659876797994);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(5000, 107628730057951192560030585105216710948546040333597786360779683879305859195795, 86398);

        vm.warp(block.timestamp + 361980);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 83879);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 10003}(103662645669347508477107347977298497612889476577489964644200613495069368639638);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(68215169685174830606198616947537156947612631971986727701487561597728876480094);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355473831}();

        vm.warp(block.timestamp + 486848);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(114151479661330150379757105097644752488723675407198444595680354614375808369074, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474131}(18732998046146695309198163832675951990698922228627508652053926845270217674988);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 44066663807108303706}();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(5057111908364627586076726176762599417674585693648720888982297085529925344219, 5095393989128285363654924201571467989806317499255232169539536751735931750456);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(103);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 53622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(0);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 71486995237020922406}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86400}(115792089237316195423570985008687907853269984665640564039457584007913129634934);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(104169082159119664804263901717903108175994878032564856361152827697172233457568);

        vm.warp(block.timestamp + 533071);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(785474109002910559347159372099755406, 10001, 24307749276701279349697458752163073494089450935358593667349068750875653697967);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 36640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 47678508374853958736}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639931, 83306796712157348993220048763494392392144222671227459028331218204358508669450);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(7985666570844501776413576154388284518973493271061595609224629962449424405949);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(9997);

        vm.warp(block.timestamp + 350908);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355474131}();

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();
    }


    function test_auto_calculateDrugBuySimple_18() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 466537);
        vm.roll(block.number + 29239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(10943510198517427052222945203353313851828205271949679259425225905870708527811);

        vm.warp(block.timestamp + 343123);
        vm.roll(block.number + 53078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 518876);
        vm.roll(block.number + 1979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(0);

        vm.warp(block.timestamp + 520236);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(11142815886206528742510328040029152029773561460161700881910611622139159706339, 105192363963648864569302445443437018722667688630242696218839600136350286571545);

        vm.warp(block.timestamp + 162215);
        vm.roll(block.number + 33572);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 33837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 2785536}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 217998);
        vm.roll(block.number + 18963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 428799);
        vm.roll(block.number + 3317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 24805069758232327956}(544);

        vm.warp(block.timestamp + 489454);
        vm.roll(block.number + 5433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 56887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 3079296187965243808}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 348628);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(118);

        vm.warp(block.timestamp + 431993);
        vm.roll(block.number + 19665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 475668);
        vm.roll(block.number + 40582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3462394150895360316647305393222547686882242650806603032643777837508530261069);

        vm.warp(block.timestamp + 79626);
        vm.roll(block.number + 10032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(7166517364637376253986526270525173340228665635777324684764864319546939931550, 26648964238627729906579122);

        vm.warp(block.timestamp + 12960);
        vm.roll(block.number + 42314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464132}(9937665628822724633172374593779763712397165393055593367774954626154775672491);

        vm.warp(block.timestamp + 371452);
        vm.roll(block.number + 43693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 229607);
        vm.roll(block.number + 40837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 508981);
        vm.roll(block.number + 59013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 391462);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 482434);
        vm.roll(block.number + 22359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(828, 99126650089172692135463001261522301517602124317564125060121601154886666032855, 959730121215671830245271466891932927116052942993328477537278412497286786577);

        vm.warp(block.timestamp + 308147);
        vm.roll(block.number + 8319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 517969);
        vm.roll(block.number + 18829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 522759);
        vm.roll(block.number + 33775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 138624);
        vm.roll(block.number + 60024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86313);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 455459);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(28807829533268892743456144280863296378168343447182363021245026591136879303614);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 12201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 3119507457864579828}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 464544);
        vm.roll(block.number + 57407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 158765);
        vm.roll(block.number + 34492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1076158}(108619311104833904828303788206601014242107665539987414404081305719917080809410);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 21912);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 252976);
        vm.roll(block.number + 41381);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 69489);
        vm.roll(block.number + 24709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 143945);
        vm.roll(block.number + 39275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(16986953113462890174229589392662766034166977139164094770648273108151290989763);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 6389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(7895206599834313740187708259047126888071067845081463973767040849106877446085, 24168003256108064);

        vm.warp(block.timestamp + 313658);
        vm.roll(block.number + 5528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 495781);
        vm.roll(block.number + 4199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(96981693519957961667914735100005499953718341921444329082709851274129196975366, 702955656845291, 28739806927396592684337219554067887285642678934921619100791515924057094341003);

        vm.warp(block.timestamp + 136685);
        vm.roll(block.number + 13214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 4801);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(34216327313371252058685211883983079471131815530125344677990674004175053846464, 5270400, 86137801004877676317851878508588305564481115855574186455405880237417977472384);

        vm.warp(block.timestamp + 470026);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 142201);
        vm.roll(block.number + 49476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 65526);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 264995);
        vm.roll(block.number + 20086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 165187);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 616);
        vm.roll(block.number + 5921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 581186);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 150514);
        vm.roll(block.number + 8328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 308349);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 25893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 233685);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 427741);
        vm.roll(block.number + 14682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 315587);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 47503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 8758);
        vm.roll(block.number + 3395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(410809484675153482088038975279089108537500504802183737173456668824949331836);

        vm.warp(block.timestamp + 455882);
        vm.roll(block.number + 12201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 533446);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(30514243948769729226498463591149784830131048024594667546815992480447963673174, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 151502);
        vm.roll(block.number + 27632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 440365);
        vm.roll(block.number + 34492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 517544);
        vm.roll(block.number + 8874);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 80464);
        vm.roll(block.number + 8874);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5982);
        vm.roll(block.number + 12095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 340653);
        vm.roll(block.number + 87);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 172790);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 316312);
        vm.roll(block.number + 20738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(126489600, 2828915493433826525634130533794425275455451743);

        vm.warp(block.timestamp + 509226);
        vm.roll(block.number + 44810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 69650687219264963365}();

        vm.warp(block.timestamp + 431879);
        vm.roll(block.number + 33577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 474332);
        vm.roll(block.number + 56164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 533446);
        vm.roll(block.number + 22566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(0, 34673449514212688726416274811778496880660438358772280458223120962195984615240, 7096081690082588525859);

        vm.warp(block.timestamp + 216844);
        vm.roll(block.number + 28987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 3197);
        vm.roll(block.number + 192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431541);
        vm.roll(block.number + 35749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 130401);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 403317);
        vm.roll(block.number + 58862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 14316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4370001}();

        vm.warp(block.timestamp + 207376);
        vm.roll(block.number + 14449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 550402);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 137047);
        vm.roll(block.number + 50556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 501347);
        vm.roll(block.number + 51422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(432999030519544368583311151118712387040367477315175794140781086568701615579, 103584939856046408368849949233676589774451388058059672262412894592864614790604, 6894);

        vm.warp(block.timestamp + 102996);
        vm.roll(block.number + 57271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(61491104, 315591875253);

        vm.warp(block.timestamp + 186067);
        vm.roll(block.number + 3937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 488951);
        vm.roll(block.number + 12784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 244);
        vm.roll(block.number + 39763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 339553);
        vm.roll(block.number + 41035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 55410331527637283644}(105803047155861499371955352370677972112787450753169689058596788055381363569159);

        vm.warp(block.timestamp + 321750);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(744);

        vm.warp(block.timestamp + 40800);
        vm.roll(block.number + 54461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 125}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 501514);
        vm.roll(block.number + 48273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 153889);
        vm.roll(block.number + 21980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 267044);
        vm.roll(block.number + 19714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 221105);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 49328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(104733312110079694035434824628880249186259187199295418434586846078782302223201);
    }


    function test_auto_calculateDrugBuySimple_19() public {

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 331329);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 66454686990999338123}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 529799);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(50814134174942703093077765921333890210184544598713307111975420854362601317490);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 45926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 73705478501191684208}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(112401417024825048459402983928148696280409327637976547393196031791559137266000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 19}();

        vm.warp(block.timestamp + 377625);
        vm.roll(block.number + 29617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(1311982286907196826150892507231051065351564346131097702764870158228368773214);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 58063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 85044871075144612978}(55934259966127336348887113489181443821944189727865256347313792373369382664426);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553538, 115792089237316195423570985008687907853269984665640564039457584007913129634936, 77938301090566464507649183962777735475512254755578812018728563844948909889739);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(17461522754565891188227898960287537633855052013128876712559500058628474013042, 84285413828293469343444132255066976884044928496617382784865938884809266374504, 991);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(16820445241760957195750387447623208072905189721968961211317012532659876797994);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(5000, 107628730057951192560030585105216710948546040333597786360779683879305859195795, 86398);

        vm.warp(block.timestamp + 361980);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 83879);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 10003}(103662645669347508477107347977298497612889476577489964644200613495069368639638);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(68215169685174830606198616947537156947612631971986727701487561597728876480094);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355473831}();

        vm.warp(block.timestamp + 486848);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(114151479661330150379757105097644752488723675407198444595680354614375808369074, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474131}(18732998046146695309198163832675951990698922228627508652053926845270217674988);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 44066663807108303706}();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(5057111908364627586076726176762599417674585693648720888982297085529925344219, 5095393989128285363654924201571467989806317499255232169539536751735931750456);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(103);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 53622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(0);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 71486995237020922406}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86400}(115792089237316195423570985008687907853269984665640564039457584007913129634934);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(104169082159119664804263901717903108175994878032564856361152827697172233457568);

        vm.warp(block.timestamp + 533071);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(785474109002910559347159372099755406, 10001, 24307749276701279349697458752163073494089450935358593667349068750875653697967);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 36640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 47678508374853958736}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639931, 83306796712157348993220048763494392392144222671227459028331218204358508669450);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(7985666570844501776413576154388284518973493271061595609224629962449424405949);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(9997);

        vm.warp(block.timestamp + 350908);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355474131}();

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(646, 9501568516472792410886822331036223539802132454226418700934779814827328190564);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129553535, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474120}();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(8777158164045516018936715043701540759153777827681387759159019122410766046046);
    }


    function test_auto_devFee_20() public {

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 3456}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473832}();

        vm.warp(block.timestamp + 178775);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(12);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7860857627428161397977898736290345304088539798729931693230227985198314517093);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47975652216127634486982086703269022706144845252074021897128473863802814330383);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 331329);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 66454686990999338123}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 529799);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(50814134174942703093077765921333890210184544598713307111975420854362601317490);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 45926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 73705478501191684208}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(112401417024825048459402983928148696280409327637976547393196031791559137266000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 19}();

        vm.warp(block.timestamp + 377625);
        vm.roll(block.number + 29617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(1311982286907196826150892507231051065351564346131097702764870158228368773214);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 58063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 85044871075144612978}(55934259966127336348887113489181443821944189727865256347313792373369382664426);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553538, 115792089237316195423570985008687907853269984665640564039457584007913129634936, 77938301090566464507649183962777735475512254755578812018728563844948909889739);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(17461522754565891188227898960287537633855052013128876712559500058628474013042, 84285413828293469343444132255066976884044928496617382784865938884809266374504, 991);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(16820445241760957195750387447623208072905189721968961211317012532659876797994);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(40);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 8924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 9866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 382958);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(532);

        vm.warp(block.timestamp + 155834);
        vm.roll(block.number + 8687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 18536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 197773);
        vm.roll(block.number + 26078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(43413412792986511643942900578488543414146405918530266002747908977250219897229);

        vm.warp(block.timestamp + 579069);
        vm.roll(block.number + 60154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 26563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 61427323705742037582}();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 26305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(15816865430200347370738484677916339754129480258852079828307830323704111576200, 686);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 50556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 17}();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(310787043726500579109139863047569294073307065819447335379185171139762772063);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(57542843705078607193647753616915477010828248535871085555765209510955322113077);

        vm.warp(block.timestamp + 431846);
        vm.roll(block.number + 50862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(0, 2673152039586187253649036886995699623541936752544638240324046, 75669727192763025523543980768095675164633221269110775225299587072883989017750);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 53786);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 165832);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 355339);
        vm.roll(block.number + 28800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(55547776938964966423730192223771838010204486463568833006949709967164075364422, 115792089237316195423570985008687907853269984665640564039457584007913129553533, 288);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(764);

        vm.warp(block.timestamp + 314745);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 180870);
        vm.roll(block.number + 32348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(562);

        vm.warp(block.timestamp + 365083);
        vm.roll(block.number + 2208);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(0);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 497449);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 105930);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 177396);
        vm.roll(block.number + 50556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 65535}();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(22256630699802204919770339313904311643323229474738731082401813610662751509879);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 410843);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 70089742150289225956}(32436087);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355469133}();

        vm.warp(block.timestamp + 581187);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16070);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 5942226233532867307}();

        vm.warp(block.timestamp + 9617);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 345584);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 4741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 44384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 55631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 57057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(106611204316672758175168987117358433009901828601871805666021160633641422862039);
    }


    function test_auto_DrugDealer_21() public {

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 3456}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473832}();

        vm.warp(block.timestamp + 178775);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(12);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7860857627428161397977898736290345304088539798729931693230227985198314517093);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47975652216127634486982086703269022706144845252074021897128473863802814330383);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 331329);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 66454686990999338123}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(10022400);

        vm.warp(block.timestamp + 604109);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(82944, 4002412688980938, 199);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 10967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(84366758094218860853260788671645243061817033026903562551187392773043190160737);

        vm.warp(block.timestamp + 53786);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 526578);
        vm.roll(block.number + 25474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 13775127357731}();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 42734);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166478);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 203358);
        vm.roll(block.number + 25335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(35744623281808831099386731612845865795623984867014802119325718106352324325606);

        vm.warp(block.timestamp + 351723);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 3455);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 554469);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 89305);
        vm.roll(block.number + 59196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 44183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 353355);
        vm.roll(block.number + 56910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 13093);
        vm.roll(block.number + 30629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(6557618129117242790742688944818453596796417750418974848613019456756222447733);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 8553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 30848);
        vm.roll(block.number + 21873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 97661);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 284224);
        vm.roll(block.number + 9111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 89700}();

        vm.warp(block.timestamp + 165159);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 273925);
        vm.roll(block.number + 28800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 103704984}(1386);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(61631954096905268909877309175204545714109514834392480475818622172714212513518);

        vm.warp(block.timestamp + 455681);
        vm.roll(block.number + 37956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(35185573184353405970542764653152692500760004602404857216563204500290096151536);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 315591875253}();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 20784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 255175);
        vm.roll(block.number + 32381);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(55, 240);

        vm.warp(block.timestamp + 604461);
        vm.roll(block.number + 47449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 467661);
        vm.roll(block.number + 3568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(497259269962400926574623780876110870517291305311115736606696273823620435, 172359, 115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 40285891073892339056}();

        vm.warp(block.timestamp + 319342);
        vm.roll(block.number + 57121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 171771);
        vm.roll(block.number + 21647);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 63540);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(64749760124693509811769812290837224549689181401516556871350316522895912636222);

        vm.warp(block.timestamp + 40082);
        vm.roll(block.number + 35403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(110757374222598025362943250148407951261359741925195417169127864451310905968475);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 48370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(163892246029085178732240101735002259646096186943033549615139936947569678219);

        vm.warp(block.timestamp + 132895);
        vm.roll(block.number + 11293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(786);

        vm.warp(block.timestamp + 453058);
        vm.roll(block.number + 42734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(34549696747846225779530269201499340740254728817452087928292430066790297148818, 31081850710367582107848988420106301365762357797395763831882609300849274360868, 102639856967323754764747128128320347195940935118180963700018315685053126819131);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 179848);
        vm.roll(block.number + 11748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86285);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 5224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 1524785992}();

        vm.warp(block.timestamp + 86285);
        vm.roll(block.number + 17063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(129809628);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 14110);
        vm.roll(block.number + 38786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(47866582617921605027125995246736001360549884744748929068114825063571898793092, 70783021895301933703720939250467040545225619845174710148701848301891287910194);

        vm.warp(block.timestamp + 249427);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 42254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 180870);
        vm.roll(block.number + 2626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(33086523829207789804554772234106452160728607171124157718928480043674483402);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 325326);
        vm.roll(block.number + 53500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 7185061090816304886}(247235846821104930920);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 42254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 16057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 25049972822023060311289189243291723050695417587468111552707356447187761908523);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9993298871979639776}(91189715033984984177216949768739011366305649700581808080528667797959724048213);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 133156);
        vm.roll(block.number + 54975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 319342);
        vm.roll(block.number + 26070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 518364);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 30848);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(203212800, 1309987491747197079859611940840732414150897431601907272829292150649341156, 5001);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(63502112142772119329496973751380392295703715400195109029821493748591569724119, 55925260274294647159441192358306575155634195976130879566791531647070276806968, 8746632451256488853548310648617598182140640805932887867954377097122827918343);

        vm.warp(block.timestamp + 378783);
        vm.roll(block.number + 19503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49819823048454529657992257430945325433639575891539604308373386827388817678732);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 50408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 34479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(21288452514455062336152908975313746094984552258492696108638658509913993488666);

        vm.warp(block.timestamp + 478652);
        vm.roll(block.number + 20237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(439231300848201217815179680770632750966890544347983671602620809312325227388);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 17522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(1309987491747197079859611940840732414150897431601907272829292150649341156, 17624727113884145809092400389110248509133489690758154101723997287301734226965, 16776807392529360892642157716578851168780648708731439649663523793906617662662);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 7093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 526631);
        vm.roll(block.number + 24799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();
    }


    function test_auto_seedMarket_22() public {

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 3456}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473832}();

        vm.warp(block.timestamp + 178775);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(12);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7860857627428161397977898736290345304088539798729931693230227985198314517093);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47975652216127634486982086703269022706144845252074021897128473863802814330383);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 216632);
        vm.roll(block.number + 25304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639931, 892834522472638247529052989090339052734225576151351321637615057277499027, 14339943);

        vm.warp(block.timestamp + 71399);
        vm.roll(block.number + 56652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 575956);
        vm.roll(block.number + 3395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 356);
        vm.roll(block.number + 43731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 26069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(17091);

        vm.warp(block.timestamp + 518327);
        vm.roll(block.number + 55013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 26575922019361905569}(3506054);

        vm.warp(block.timestamp + 22162);
        vm.roll(block.number + 14631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 426042);
        vm.roll(block.number + 48047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 225668);
        vm.roll(block.number + 14631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(41527133051644522952568497669803736223253265345467220461363180741603898188386, 101304794413943953892819754266927064767894635137472284524923687416297492207845);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 51397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(23766441145255909583697756228444776769987980511024173736240681320119705792393);

        vm.warp(block.timestamp + 490010);
        vm.roll(block.number + 21196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 557127);
        vm.roll(block.number + 38146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(68113212552521639694517598990759264737127723253646837396097498693329688);

        vm.warp(block.timestamp + 568541);
        vm.roll(block.number + 47996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 396900);
        vm.roll(block.number + 46783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 604109);
        vm.roll(block.number + 39937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 69582);
        vm.roll(block.number + 43349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 145709);
        vm.roll(block.number + 1971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 1127);
        vm.roll(block.number + 51397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 167436);
        vm.roll(block.number + 32489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 170987);
        vm.roll(block.number + 46972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 34184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 260061);
        vm.roll(block.number + 28565);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 76952354852607563231}();

        vm.warp(block.timestamp + 216844);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 403317);
        vm.roll(block.number + 8169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 398932);
        vm.roll(block.number + 5081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 83074201}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 2944);
        vm.roll(block.number + 4228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23992);
        vm.roll(block.number + 31470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73917);
        vm.roll(block.number + 43835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 33577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 259185);
        vm.roll(block.number + 36948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(96063628056611881346465731398520971448047685003890159333797380351698595689833);

        vm.warp(block.timestamp + 396900);
        vm.roll(block.number + 54610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 523359);
        vm.roll(block.number + 15802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156645);
        vm.roll(block.number + 244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235008);
        vm.roll(block.number + 39795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 14339943}();

        vm.warp(block.timestamp + 340438);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 34955001629503147226}();

        vm.warp(block.timestamp + 228685);
        vm.roll(block.number + 20721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 10738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 86403}(66483847772618647741269258103938851720087306953452616388337714546401612791239);

        vm.warp(block.timestamp + 319);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292728);
        vm.roll(block.number + 39133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(39274698490479806033521146371418394410926510598417814742417724669683829141211);

        vm.warp(block.timestamp + 455681);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(44174923070226024052423790980753387495770627531758008671613277451259018356227);

        vm.warp(block.timestamp + 518222);
        vm.roll(block.number + 1819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 394855);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 103292489}();

        vm.warp(block.timestamp + 32843);
        vm.roll(block.number + 42963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(1803753194989627);

        vm.warp(block.timestamp + 593046);
        vm.roll(block.number + 34104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(3042971222);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 165521);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(93151150781648059307916466677188637333803579743823633192905784325240514007887);

        vm.warp(block.timestamp + 2059);
        vm.roll(block.number + 15802);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 39797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 110117);
        vm.roll(block.number + 30726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 182676);
        vm.roll(block.number + 43356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 145709);
        vm.roll(block.number + 18308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 133223);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 354932);
        vm.roll(block.number + 27664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 547620);
        vm.roll(block.number + 51133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 50242);
        vm.roll(block.number + 32459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 40987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 297}();

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 91354);
        vm.roll(block.number + 56887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 55661);
        vm.roll(block.number + 19821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 58904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 597018);
        vm.roll(block.number + 4176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 39343);
        vm.roll(block.number + 19703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 127687);
        vm.roll(block.number + 33876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(60848062);

        vm.warp(block.timestamp + 221775);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 526578);
        vm.roll(block.number + 41137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 97447);
        vm.roll(block.number + 24547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 12}(60131802615781894564378078188833287220649671145041680901440402403754415864354);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 7021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 3395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 314904);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 7733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 97586}();

        vm.warp(block.timestamp + 97232);
        vm.roll(block.number + 20007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(5270400);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 32507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(40291862406853107544095358048363012314657909858163474188017796651890563860);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(61167790281464029638382240514191869796498708975003305354741070204892342604982);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 24731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(0);

        vm.warp(block.timestamp + 324265);
        vm.roll(block.number + 48797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 182139);
        vm.roll(block.number + 56910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 17227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 73917);
        vm.roll(block.number + 46907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 50464245155516804517}(96356466818341296724477157286067961965851891686937997025854363843171470917322);
    }


    function test_auto_seedMarket_23() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 597372);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9997);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 65929358885922761665402952204286053161909733232737725575564545275505112841884);

        vm.warp(block.timestamp + 364361);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(655, 4110, 35211512515182555251259768124998215902306102684064613614154798346188571164335);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(54131796543423398408378454646627614693552997984159605483432025027694000519732);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476991);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 41290255796141879142}();

        vm.warp(block.timestamp + 566153);
        vm.roll(block.number + 22777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(50180961614005408248862698668073175135240355008920713870672441413254757745883, 4369999, 5002);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 23104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(33625507587879990401922840792292867192828683588899989054033911940933493429544, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 28464576702275684640455295117410993489542100593406420758678342158746117871248);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(12203928727205297867217816050959709872541289710658236267551055193574369660451, 10000);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 41275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(56746866538443677800769582243499650719879123088948388278914113289873214737841, 4, 199);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 303}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 39557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(85632708780961484575334572232881187909423626454138168147527745806223762777467, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 1524785991}(7112388242510933541677316102154061194576815868331165765296838140821681201699);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 22806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(62400792262544205880252124644615628191145585214996818283659176504461382229939);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 16766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 25819614629174694086}();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(21095832179746117058594411422054631443037290039426833418934218407267282406059, 108896628947295713419083037038617675055225595568449637096580459390336152779670);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 89321);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 292010);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 18438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129634939);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 408951);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 10000}(48845981839270263724746215937621122512809635640236671593528921191642634927543);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4369999}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473833}();

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 33970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(2077729336025681794636370162471281787310874984141113781066132894950787211342);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 39013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129553539);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 1524785991}();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 5}(5000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(94658069791179654923671356315611435024300115753463196914787127249695046591952);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 17288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 558250);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464133}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(106445533138399362633983857401931026784584372064503660875669924839705379372974);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355464135}();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 32767}(62509576770515014825944186644871585285111781158947750404591765326293734508623);
    }


    function test_auto_sellDrugs_24() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 197773);
        vm.roll(block.number + 36053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1007296560171327688602383951209075307866447746454086854700444916297264096514, 92929252096152621907419798050153955945414332926189703191799372629005350407896, 97438601606750592753876894685970842294738355844921819788396638502910335242415);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 16290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 166014);
        vm.roll(block.number + 59796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2182);

        vm.warp(block.timestamp + 217947);
        vm.roll(block.number + 45360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(100897191941045340330164123095463929376816364134741781286924546585128327655577);

        vm.warp(block.timestamp + 604457);
        vm.roll(block.number + 26562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 87157);
        vm.roll(block.number + 35653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 341468);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 172359}(2597481);

        vm.warp(block.timestamp + 328214);
        vm.roll(block.number + 7350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(104926847987451242);

        vm.warp(block.timestamp + 578975);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(19824263513722278973613267046407512058906267856301, 67975601672861859077854846784283059463836794595526840918984247611091708016939, 59149853017303361529548859554280748723396060596318079366230466985770051025835);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 36131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 53525);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(26831876);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 41271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(501386095355094);

        vm.warp(block.timestamp + 381634);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(39733189181718280261241263633730127852053611490689706435591868576265112548962, 9597970235607482600980110328099411307709996796534973506057798673833159507514, 99746476922959847760477520644911428916352432162009995656434774667878859);

        vm.warp(block.timestamp + 483323);
        vm.roll(block.number + 49956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297702);
        vm.roll(block.number + 45040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 28800);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 94784483832634717507}(19870711196248792118407056361889941601478831722739873050886664770738561026925);

        vm.warp(block.timestamp + 475668);
        vm.roll(block.number + 15371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 504242);
        vm.roll(block.number + 24709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 71399);
        vm.roll(block.number + 32459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 52822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(6084035);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 29168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 293994);
        vm.roll(block.number + 55243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(106457314813600886221764177856964497083969493221234212572878269847452891552007);

        vm.warp(block.timestamp + 481615);
        vm.roll(block.number + 42931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(110417404405162596319007463002523313938148699242703516095553329505990347483841, 102, 17224259871764024000231118677499757974765462527664452357386554706654324277861);

        vm.warp(block.timestamp + 266622);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355387732}(14339943);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277714);
        vm.roll(block.number + 11757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 2296);
        vm.roll(block.number + 21712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 162093);
        vm.roll(block.number + 58655);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 108518);
        vm.roll(block.number + 51698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 238450);
        vm.roll(block.number + 8432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 14631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 136068);
        vm.roll(block.number + 1542);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 517317);
        vm.roll(block.number + 32480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525813);
        vm.roll(block.number + 18963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 43714);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 333595);
        vm.roll(block.number + 56753);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 91236);
        vm.roll(block.number + 7763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(72437856404177837579044565673139329952084156314783955451849783873369382740678);

        vm.warp(block.timestamp + 133654);
        vm.roll(block.number + 32843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 166478);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 391805);
        vm.roll(block.number + 17623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 43351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86220);
        vm.roll(block.number + 17402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 491517);
        vm.roll(block.number + 21554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(46828095809420336395313059541458898693889768008959917204497508634356002701900);

        vm.warp(block.timestamp + 298670);
        vm.roll(block.number + 3937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 54580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 60151516855757917081}();

        vm.warp(block.timestamp + 653);
        vm.roll(block.number + 60457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 554570);
        vm.roll(block.number + 4803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(86);

        vm.warp(block.timestamp + 214060);
        vm.roll(block.number + 27645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 86285);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 91076);
        vm.roll(block.number + 22463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(539);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 14167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 58521);
        vm.roll(block.number + 28565);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 442963);
        vm.roll(block.number + 17501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 1702}(78227719228232795553430189260144181125304565773674520736024598410025258043542);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(179279, 25914160400109791741334870531642856921999814901419551226316236411120664651243);

        vm.warp(block.timestamp + 543669);
        vm.roll(block.number + 35026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 546004);
        vm.roll(block.number + 13062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355387729}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 91160);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 517058);
        vm.roll(block.number + 55498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 211103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(12216026751029262362106367990239409018428799165673546431997248343304506281385, 705);

        vm.warp(block.timestamp + 595781);
        vm.roll(block.number + 32178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(698, 30744975225619325739728665535623808093132160937130133866087313019739011396213);

        vm.warp(block.timestamp + 406203);
        vm.roll(block.number + 43349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 199}();

        vm.warp(block.timestamp + 171915);
        vm.roll(block.number + 41137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 597569);
        vm.roll(block.number + 57407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 261617);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 263794);
        vm.roll(block.number + 17091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 325047);
        vm.roll(block.number + 13184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 61427323705742037582}();

        vm.warp(block.timestamp + 280558);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(12431481749060023164365594521902771762932282632777893415167406845590510882, 617935218266);

        vm.warp(block.timestamp + 482049);
        vm.roll(block.number + 43430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(11026161154225111751498142847356612429398404749304002070706338924811, 746);

        vm.warp(block.timestamp + 454693);
        vm.roll(block.number + 3423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 4526696411235015745}(30494134997892438535408609637031613459810776651089249530741242418096476901051);

        vm.warp(block.timestamp + 104912);
        vm.roll(block.number + 18271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 540256);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5586);
        vm.roll(block.number + 55043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 201062);
        vm.roll(block.number + 30823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 9646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 61244);
        vm.roll(block.number + 24769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(59994022069746247398000609029811230839980046773660425037222439557425919448478, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 412016);
        vm.roll(block.number + 51598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(36734130396330939846649981285814916731520380558204904112010268842482370495);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();
    }


    function test_auto_devFee_25() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 597372);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9997);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 65929358885922761665402952204286053161909733232737725575564545275505112841884);

        vm.warp(block.timestamp + 364361);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(655, 4110, 35211512515182555251259768124998215902306102684064613614154798346188571164335);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(54131796543423398408378454646627614693552997984159605483432025027694000519732);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476991);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 41290255796141879142}();

        vm.warp(block.timestamp + 566153);
        vm.roll(block.number + 22777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(50180961614005408248862698668073175135240355008920713870672441413254757745883, 4369999, 5002);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 23104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(33625507587879990401922840792292867192828683588899989054033911940933493429544, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 28464576702275684640455295117410993489542100593406420758678342158746117871248);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(12203928727205297867217816050959709872541289710658236267551055193574369660451, 10000);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 41275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(56746866538443677800769582243499650719879123088948388278914113289873214737841, 4, 199);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 303}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 39557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(85632708780961484575334572232881187909423626454138168147527745806223762777467, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 1524785991}(7112388242510933541677316102154061194576815868331165765296838140821681201699);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 22806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(62400792262544205880252124644615628191145585214996818283659176504461382229939);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 16766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 25819614629174694086}();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(21095832179746117058594411422054631443037290039426833418934218407267282406059, 108896628947295713419083037038617675055225595568449637096580459390336152779670);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 89321);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 565303);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(34200319667385067957352787771171303170283927424192052140499494161340515096894);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 54899428175851487041}();

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 8169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 151234);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 8898555032602614395}();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(297);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(17222832819590901095084713055738433466602967095777865151884381325683104792269);

        vm.warp(block.timestamp + 408951);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(27157610036951322560956523022254694397931897784773123906724709326865184948915);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(72209271238666910061742253971543579708103091378859447451651904896947725080282);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 303}(39723691601416572413832871394268368504417840014772229349337919485430505014004);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(399);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 41730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 598111);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 39317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 50556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(466273187007189213585716666058811427184223943684296768095112189482476016978);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(86403);
    }


    function test_auto_calculateDrugBuy_26() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 597372);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9997);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 65929358885922761665402952204286053161909733232737725575564545275505112841884);

        vm.warp(block.timestamp + 364361);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(655, 4110, 35211512515182555251259768124998215902306102684064613614154798346188571164335);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(54131796543423398408378454646627614693552997984159605483432025027694000519732);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476991);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 52865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(15449994118092057073725996123090667, 282);

        vm.warp(block.timestamp + 86288);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37242041762387439040815356397660492597752896226859535342026504764770869369534, 5000, 71840510360573936769143130853649417482481696731954411202528574492374252486052);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 43409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 22806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 207360000}(400);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 56071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(950, 261660414228427898361285832811724858825163865320903871882331853875149658414);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 2944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(10704938901567648780114494676891140577624455502709753913705963041889011009257);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86397}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 5003}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 34333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(385);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(101272677842296460948568715251876448638683051857355178005361384039930760410688, 33086523829207789804554772234106452160728607171124157718928480043674483402);

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 166405);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(35055638765696954172788055418967784239805094746429002173293220999337980374793, 25920000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 16166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(399);

        vm.warp(block.timestamp + 274544);
        vm.roll(block.number + 38511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 1541);
        vm.roll(block.number + 25380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 246517);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 381634);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355464134}();

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 1855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(41697913357152765135333874046427041284803109505921901381534657611623533626176);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 297038);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 50462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(33960729551983762414088349148042424138239143582277522946933056021538236807213);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9617);
        vm.roll(block.number + 27118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 560018);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(381323767737419243367472342047619262124127913199862468241417736137789632668);

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639636);

        vm.warp(block.timestamp + 40082);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(92505524423394648658502146147357424586052851527796972318330766504369521692771, 827163095730194745113869305852661304018215179278103942973212001091862085057, 302);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(18639073316528854220538584385685370314718587552432);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 45940591410060152383}(25310984744217733443623572768447877331284619399739821425);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129634937, 1036800, 55955669852777420438014151517185474978559633584790412633038452694133475061438);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 560018);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 37450772147850881115}();

        vm.warp(block.timestamp + 560018);
        vm.roll(block.number + 56953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 258891);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 47067);
        vm.roll(block.number + 633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 87034311847002296245020834986025390852542986470795115018196170614810932653727, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 34558);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 90639669931283964171}();

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 375458);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 555908);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(101);

        vm.warp(block.timestamp + 533071);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(86397);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(1470995936217614434230790373690775708481247206360592614410983015206431624612, 17969618550735420039114691446487050936860278495811074332168824328422811019137);
    }


    function test_auto_sellDrugs_27() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 197773);
        vm.roll(block.number + 36053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1007296560171327688602383951209075307866447746454086854700444916297264096514, 92929252096152621907419798050153955945414332926189703191799372629005350407896, 97438601606750592753876894685970842294738355844921819788396638502910335242415);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 16290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 166014);
        vm.roll(block.number + 59796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2182);

        vm.warp(block.timestamp + 217947);
        vm.roll(block.number + 45360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(100897191941045340330164123095463929376816364134741781286924546585128327655577);

        vm.warp(block.timestamp + 604457);
        vm.roll(block.number + 26562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 87157);
        vm.roll(block.number + 35653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 341468);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 172359}(2597481);

        vm.warp(block.timestamp + 328214);
        vm.roll(block.number + 7350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(104926847987451242);

        vm.warp(block.timestamp + 573582);
        vm.roll(block.number + 49103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 108629);
        vm.roll(block.number + 56782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getBalance();

        vm.warp(block.timestamp + 179848);
        vm.roll(block.number + 24799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 193168);
        vm.roll(block.number + 27462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639638, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 1007296560171327688602383951209075307866447746454086854700444916297264096514);

        vm.warp(block.timestamp + 244);
        vm.roll(block.number + 56644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(52963200, 31942965312145203438076049076559389178892925065352643858892751491606900918846);

        vm.warp(block.timestamp + 319);
        vm.roll(block.number + 9121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 79943);
        vm.roll(block.number + 47116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 400654);
        vm.roll(block.number + 9214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 66084);
        vm.roll(block.number + 87);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 82944);
        vm.roll(block.number + 37956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 432000);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 433548);
        vm.roll(block.number + 35880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 24547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 168138);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 6894);
        vm.roll(block.number + 33291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(138);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 39706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 87);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(2802995781064864471606934113465564484824651769545463126941668030291605083096);

        vm.warp(block.timestamp + 83750);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(144410644422316981137923718634028869168583);

        vm.warp(block.timestamp + 392938);
        vm.roll(block.number + 5165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 43349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 208051200}();

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 46954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 408036);
        vm.roll(block.number + 33291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 537691);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(616, 36707535455694843259869744159859044574717376342505582252818088372470480576);

        vm.warp(block.timestamp + 306089);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 27462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 551355);
        vm.roll(block.number + 13595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 98139977}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 51973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86069);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 30392525661147526399}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 141284);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(5910583734601259613536678780719977092025655571839231822029318090341031708750, 115792089237316195423570985008687907853269984665640564039457584007913129639923, 86402);

        vm.warp(block.timestamp + 1127);
        vm.roll(block.number + 21712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(102323959011076812633501938264225327996007287381557935995314412674377236696135, 130982400, 114347511669135944350626969367680111716713367166156550603414098854737762472515);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 16397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(129809628);

        vm.warp(block.timestamp + 110907);
        vm.roll(block.number + 23724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 106790400}();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 518364);
        vm.roll(block.number + 22788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 13692);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 93935812176982721922}();

        vm.warp(block.timestamp + 345424);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 18802);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 75855);
        vm.roll(block.number + 25335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 52963200}();

        vm.warp(block.timestamp + 86288);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 69582);
        vm.roll(block.number + 6634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 399541);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 97447);
        vm.roll(block.number + 36131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 86288);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 12175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 36445257390161247708}();

        vm.warp(block.timestamp + 414902);
        vm.roll(block.number + 871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474129}();

        vm.warp(block.timestamp + 200773);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(103704984, 107351756169802290176643333751669820245420524286772053835215263763909007451704, 403921265830667787835478387073751811);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 14186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(3467459276921443554153582272085188535649016796329462935203558448198732896176, 6328104502873777542910154989195195326744754810540289111425973690604661868486);

        vm.warp(block.timestamp + 138137);
        vm.roll(block.number + 58637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(286, 174404985);

        vm.warp(block.timestamp + 396724);
        vm.roll(block.number + 767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(102400142613684935980635822419466705432145242184200191136272815333747901472156);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 18438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(32893650110072526391046827575740527139311260201755618719686775292657655197320);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414945);
        vm.roll(block.number + 5603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 258529);
        vm.roll(block.number + 33937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 18023753974527481496}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 518222);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129634935);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 153601);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 143196);
        vm.roll(block.number + 14186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 602791);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 446532);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 432000);
        vm.roll(block.number + 59796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();
    }


    function test_auto_calculateDrugBuy_28() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 197773);
        vm.roll(block.number + 36053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1007296560171327688602383951209075307866447746454086854700444916297264096514, 92929252096152621907419798050153955945414332926189703191799372629005350407896, 97438601606750592753876894685970842294738355844921819788396638502910335242415);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 16290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 166014);
        vm.roll(block.number + 59796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2182);

        vm.warp(block.timestamp + 217947);
        vm.roll(block.number + 45360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(100897191941045340330164123095463929376816364134741781286924546585128327655577);

        vm.warp(block.timestamp + 604457);
        vm.roll(block.number + 26562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 87157);
        vm.roll(block.number + 35653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 341468);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 172359}(2597481);

        vm.warp(block.timestamp + 328214);
        vm.roll(block.number + 7350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(104926847987451242);

        vm.warp(block.timestamp + 573582);
        vm.roll(block.number + 49103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 108629);
        vm.roll(block.number + 56782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getBalance();

        vm.warp(block.timestamp + 179848);
        vm.roll(block.number + 24799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 193168);
        vm.roll(block.number + 27462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639638, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 1007296560171327688602383951209075307866447746454086854700444916297264096514);

        vm.warp(block.timestamp + 244);
        vm.roll(block.number + 56644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(52963200, 31942965312145203438076049076559389178892925065352643858892751491606900918846);

        vm.warp(block.timestamp + 319);
        vm.roll(block.number + 9121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 79943);
        vm.roll(block.number + 47116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 400654);
        vm.roll(block.number + 9214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 66084);
        vm.roll(block.number + 87);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 568313);
        vm.roll(block.number + 26253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 48859);
        vm.roll(block.number + 16290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 1524785993}();

        vm.warp(block.timestamp + 293790);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 33219811896504521998}();

        vm.warp(block.timestamp + 159425);
        vm.roll(block.number + 19280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 578433);
        vm.roll(block.number + 22806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 533446);
        vm.roll(block.number + 32473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(12889958138260009571983168447140305245921437486851458282499943242909441740701, 35571683892522609748544354382494009726275855507252997053944581512322314746406, 6566400);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(81577884674845605967);

        vm.warp(block.timestamp + 371319);
        vm.roll(block.number + 36948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(761, 115792089237316195423570985008687907853269984665640564039457584007913129639934, 18772411804225763);

        vm.warp(block.timestamp + 431991);
        vm.roll(block.number + 35895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554469);
        vm.roll(block.number + 36419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 10}();

        vm.warp(block.timestamp + 197027);
        vm.roll(block.number + 35251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 394274);
        vm.roll(block.number + 2593);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 121508);
        vm.roll(block.number + 39145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 143);
        vm.roll(block.number + 46259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 25335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 244}();

        vm.warp(block.timestamp + 166903);
        vm.roll(block.number + 34523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 27569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 3911386431877457938}(81822693);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 52265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166903);
        vm.roll(block.number + 9111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 1702);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(67108505079038880357444274375107792833897010784185538678990382075110682937996, 58017422711750683323813803382938742876945094083637481403227790359182927607236);

        vm.warp(block.timestamp + 345584);
        vm.roll(block.number + 25380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 290317);
        vm.roll(block.number + 37105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 304168);
        vm.roll(block.number + 42496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 10590376042517254843}(115792089237316195423570985008687907853269984665640564039457584007913129634939);

        vm.warp(block.timestamp + 455926);
        vm.roll(block.number + 2243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86359);
        vm.roll(block.number + 39243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 33703);
        vm.roll(block.number + 48370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 489454);
        vm.roll(block.number + 11834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(94792062207395558556709962462692269071309494951873178181465162010729212608356);

        vm.warp(block.timestamp + 552517);
        vm.roll(block.number + 417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 544654);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 9707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(96209894850570996608615680094654496891443954987448704428149479655270903996020, 399);

        vm.warp(block.timestamp + 382698);
        vm.roll(block.number + 7083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 189824);
        vm.roll(block.number + 43994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 258891);
        vm.roll(block.number + 19462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(4074677510168256255);

        vm.warp(block.timestamp + 91076);
        vm.roll(block.number + 25060);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(13387403833880875221689880137459242969688036755070262599055869432948491960703, 89700);

        vm.warp(block.timestamp + 364744);
        vm.roll(block.number + 42412);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 324265);
        vm.roll(block.number + 10116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 444430);
        vm.roll(block.number + 56887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(43884953852243574653546089322901532044310863166881387319727669254164021100371);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 43430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(85109085610569440736846209864466378820107864595504550677259777860710779802197);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 44379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 34668748053700191001}();

        vm.warp(block.timestamp + 296491);
        vm.roll(block.number + 51523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 132151);
        vm.roll(block.number + 23349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 52487662993672197360979045586724600368832235514160614983403957930410961842626);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 29558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 391462);
        vm.roll(block.number + 356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 56893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 3911386431877457938}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 136567);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 538970);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 418547);
        vm.roll(block.number + 48663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 140805);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(0);

        vm.warp(block.timestamp + 616);
        vm.roll(block.number + 5866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 157364);
        vm.roll(block.number + 2113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 267995);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 472329);
        vm.roll(block.number + 29265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 31377388327407738938}();

        vm.warp(block.timestamp + 433052);
        vm.roll(block.number + 24416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 226529);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(52860402213618176697165151102911148238884600515619757652762347214398941006918);

        vm.warp(block.timestamp + 586828);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 436996);
        vm.roll(block.number + 37427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 48852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 141934);
        vm.roll(block.number + 11926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 268579);
        vm.roll(block.number + 28046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(41611961089323434806962221539229054161472809025981211767703026407988339956126, 110751389816059280235272776138047103150000750045971079627540428333707564913043);
    }


    function test_auto_getMyDrugs_29() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 40364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 81065934619725748879}(3257);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 34138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(4074677510168246657);

        vm.warp(block.timestamp + 535058);
        vm.roll(block.number + 49633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 153284);
        vm.roll(block.number + 5866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86706);
        vm.roll(block.number + 8924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639933, 87);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 319669);
        vm.roll(block.number + 48299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 55040432626069034020}();

        vm.warp(block.timestamp + 569630);
        vm.roll(block.number + 10389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 50556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 382698);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 499558);
        vm.roll(block.number + 48312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(98);

        vm.warp(block.timestamp + 174692);
        vm.roll(block.number + 18999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 810);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 37257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 108172800}();

        vm.warp(block.timestamp + 195402);
        vm.roll(block.number + 26562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 55606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 2208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 59448);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 26592500358492599692}();

        vm.warp(block.timestamp + 582760);
        vm.roll(block.number + 47070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 60457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 133526);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(79935829775067916104119759893717967486772211999763983211026338668126548156326);

        vm.warp(block.timestamp + 244794);
        vm.roll(block.number + 58036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44977851362806002969969597751182094339403621873432617853473583288197592386728);

        vm.warp(block.timestamp + 484);
        vm.roll(block.number + 4640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 4457994}();

        vm.warp(block.timestamp + 94754);
        vm.roll(block.number + 53910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 27081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 479678);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 290672);
        vm.roll(block.number + 2127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(6555689841163407149289604069400090385843847477721341984605597477902787128);

        vm.warp(block.timestamp + 325326);
        vm.roll(block.number + 8758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 316398);
        vm.roll(block.number + 1893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 18271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 52143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 20784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 81897);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 367564);
        vm.roll(block.number + 18271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 45905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 58724854429039756785}();

        vm.warp(block.timestamp + 399316);
        vm.roll(block.number + 39937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 539550);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(109257761076342673681387149928752717348227772857253568735188813815257209505028);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 51397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86401}(772775006);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 10909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 91236);
        vm.roll(block.number + 19143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(3025552799729077045);

        vm.warp(block.timestamp + 172359);
        vm.roll(block.number + 55243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 391462);
        vm.roll(block.number + 33617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 133353);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 517058);
        vm.roll(block.number + 59507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 202891);
        vm.roll(block.number + 33617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(58970443170955436260670437113590637020723180068524439916174608322236506171454, 99, 29578105442172042538643358420097038804802154512180312302594990163063755235135);

        vm.warp(block.timestamp + 122248);
        vm.roll(block.number + 37105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 23185);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 42555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 81287242714257976026}();

        vm.warp(block.timestamp + 452796);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 81716985581272700382}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 277003);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172359);
        vm.roll(block.number + 57279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3941844916252);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 20784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(73245987594439243448720943249194223606012794318727982135883667430843447566757);

        vm.warp(block.timestamp + 228179);
        vm.roll(block.number + 41212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 259168);
        vm.roll(block.number + 33876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 345424);
        vm.roll(block.number + 21873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(76801398424608395207259421078701159510482332641557008333816659135998772016713, 3906);

        vm.warp(block.timestamp + 240427);
        vm.roll(block.number + 30201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 31789140867281183459}();

        vm.warp(block.timestamp + 3906);
        vm.roll(block.number + 44379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 176349);
        vm.roll(block.number + 36419);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 309507);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 39157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(38826650312676514228537234456854794233120248045950325711397459612659928826823);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 7800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547328);
        vm.roll(block.number + 18271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 359400);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 4910672534360843102}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(73263797050812058243301108109511053977153880617779351726738605047347892180785);

        vm.warp(block.timestamp + 327400);
        vm.roll(block.number + 28987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86359);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 517058);
        vm.roll(block.number + 42568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 431992);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 165521);
        vm.roll(block.number + 11381);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 163013);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 233031);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 51397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1107);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 433548);
        vm.roll(block.number + 21647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 400654);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 224356);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 2928);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 75000);
        vm.roll(block.number + 1367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(2193210, 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 22138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(24210424883658663137182949136940604277347307124325110903792930733836562965323, 2229692884646939512076994609749439695849094154754271265993487602);

        vm.warp(block.timestamp + 24529);
        vm.roll(block.number + 22386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(98139977, 497259269962400926574623780876110870517291305311115736606696273823620435, 88186953833829);

        vm.warp(block.timestamp + 27134);
        vm.roll(block.number + 24490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 442963);
        vm.roll(block.number + 58941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 87486);
        vm.roll(block.number + 14874);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 510000);
        vm.roll(block.number + 28063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(28390488);

        vm.warp(block.timestamp + 31240);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();
    }


    function test_auto_sellDrugs_30() public {

        vm.warp(block.timestamp + 569938);
        vm.roll(block.number + 48117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344545);
        vm.roll(block.number + 54102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 570952);
        vm.roll(block.number + 51711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 280558);
        vm.roll(block.number + 2636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(31331877511881841167797545054607332247180591601554170805993621610128704235495);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 4400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3104);
        vm.roll(block.number + 45351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 10892400}(71489375347774728854443290491241656700312553730817853366759880533244748);

        vm.warp(block.timestamp + 86327);
        vm.roll(block.number + 57271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 48578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 96633363554812167660}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 297836);
        vm.roll(block.number + 57931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 210516);
        vm.roll(block.number + 553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 307035);
        vm.roll(block.number + 13818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 212746);
        vm.roll(block.number + 23563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 8756);
        vm.roll(block.number + 7381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 101076);
        vm.roll(block.number + 41201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 39944664069538647701}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 293355);
        vm.roll(block.number + 44344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 69489);
        vm.roll(block.number + 49852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 524682);
        vm.roll(block.number + 19774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444292);
        vm.roll(block.number + 15092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(200897649436855799167217384872431611611180040083295415332610996900270445729, 362, 13888200);

        vm.warp(block.timestamp + 250904);
        vm.roll(block.number + 37839);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(1688415);

        vm.warp(block.timestamp + 2215);
        vm.roll(block.number + 24933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4827);
        vm.roll(block.number + 18831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 421523);
        vm.roll(block.number + 7291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 27342871791}();

        vm.warp(block.timestamp + 92277);
        vm.roll(block.number + 54978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 407761);
        vm.roll(block.number + 24285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 153778);
        vm.roll(block.number + 32820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(60213390291072915656869812803333312245386152456768929773374185008001233290881, 111492936591483573556876106040690952151769381527530507397862281193308144027511);

        vm.warp(block.timestamp + 366379);
        vm.roll(block.number + 26892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(101075943015080739244960303145661099577646716604383693412432279670958427855176);

        vm.warp(block.timestamp + 494757);
        vm.roll(block.number + 1492);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 43011);
        vm.roll(block.number + 45212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 442737);
        vm.roll(block.number + 8837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 185059);
        vm.roll(block.number + 36428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 168751);
        vm.roll(block.number + 24339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(19814410982622991979969656006694269352736437386276706169235721209165307364);

        vm.warp(block.timestamp + 40082);
        vm.roll(block.number + 350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 72580040201462125650}();

        vm.warp(block.timestamp + 396202);
        vm.roll(block.number + 22120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 472862);
        vm.roll(block.number + 20328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 42487636575619726479}();

        vm.warp(block.timestamp + 551462);
        vm.roll(block.number + 24490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 64124);
        vm.roll(block.number + 8533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(8128512);

        vm.warp(block.timestamp + 568387);
        vm.roll(block.number + 42356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(93630108737563000546045199248393905161282897094499833737031153349308941435988, 25166866);

        vm.warp(block.timestamp + 254394);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4522}();

        vm.warp(block.timestamp + 598260);
        vm.roll(block.number + 7440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 21296897717657437150}(32746057608572756816714628526745703511968745876267664960652525439334120630188);

        vm.warp(block.timestamp + 55109);
        vm.roll(block.number + 11252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(60045257927477667128479454544446447863217526372400244486630233158405699806809);

        vm.warp(block.timestamp + 601802);
        vm.roll(block.number + 59876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 261509);
        vm.roll(block.number + 4664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(1770567068999136933964540184435720);

        vm.warp(block.timestamp + 431913);
        vm.roll(block.number + 43944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 113497);
        vm.roll(block.number + 41896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 202891);
        vm.roll(block.number + 962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 1210108412189947}();

        vm.warp(block.timestamp + 345595);
        vm.roll(block.number + 12433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 308039);
        vm.roll(block.number + 58151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 431481);
        vm.roll(block.number + 5433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 265469);
        vm.roll(block.number + 872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(227);

        vm.warp(block.timestamp + 185541);
        vm.roll(block.number + 20765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(199403207826399905927514320708011375);

        vm.warp(block.timestamp + 604539);
        vm.roll(block.number + 11700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 193544);
        vm.roll(block.number + 7291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 259168);
        vm.roll(block.number + 5665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(692657874964129057276070541821775016654436428162396791139233256204835244630, 56480114155459409952530692087384803141950762732189712309041290584280664607178, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 157372);
        vm.roll(block.number + 5433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 248);
        vm.roll(block.number + 20203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 338640);
        vm.roll(block.number + 51848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 163567);
        vm.roll(block.number + 16246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 342637);
        vm.roll(block.number + 19715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 382185);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 441328);
        vm.roll(block.number + 2039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 217499017}();

        vm.warp(block.timestamp + 93228);
        vm.roll(block.number + 32717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444991);
        vm.roll(block.number + 17476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(74376308);

        vm.warp(block.timestamp + 266622);
        vm.roll(block.number + 54975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 539550);
        vm.roll(block.number + 46692);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(5983030546062140711057416152888220671203430565626323099116747318507690550556);

        vm.warp(block.timestamp + 231958);
        vm.roll(block.number + 28106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1664752, 182646366643275729, 191724908882);

        vm.warp(block.timestamp + 144090);
        vm.roll(block.number + 45035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(97000204466265430012840337984667039059067716714244035611367467796199599066107);

        vm.warp(block.timestamp + 316398);
        vm.roll(block.number + 32355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 195187);
        vm.roll(block.number + 32753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 488805);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 3456}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473832}();

        vm.warp(block.timestamp + 178775);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(12);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7860857627428161397977898736290345304088539798729931693230227985198314517093);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47975652216127634486982086703269022706144845252074021897128473863802814330383);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 216632);
        vm.roll(block.number + 25304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639931, 892834522472638247529052989090339052734225576151351321637615057277499027, 14339943);

        vm.warp(block.timestamp + 71399);
        vm.roll(block.number + 56652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 575956);
        vm.roll(block.number + 3395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 356);
        vm.roll(block.number + 43731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 26069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(17091);

        vm.warp(block.timestamp + 518327);
        vm.roll(block.number + 55013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 26575922019361905569}(3506054);

        vm.warp(block.timestamp + 22162);
        vm.roll(block.number + 14631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 426042);
        vm.roll(block.number + 48047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 225668);
        vm.roll(block.number + 14631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(41527133051644522952568497669803736223253265345467220461363180741603898188386, 101304794413943953892819754266927064767894635137472284524923687416297492207845);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 51397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(23766441145255909583697756228444776769987980511024173736240681320119705792393);

        vm.warp(block.timestamp + 490010);
        vm.roll(block.number + 21196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 557127);
        vm.roll(block.number + 38146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(68113212552521639694517598990759264737127723253646837396097498693329688);

        vm.warp(block.timestamp + 568541);
        vm.roll(block.number + 47996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();
    }


    function test_auto_seedMarket_31() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 597372);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9997);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 65929358885922761665402952204286053161909733232737725575564545275505112841884);

        vm.warp(block.timestamp + 364361);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(655, 4110, 35211512515182555251259768124998215902306102684064613614154798346188571164335);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(54131796543423398408378454646627614693552997984159605483432025027694000519732);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476991);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 41290255796141879142}();

        vm.warp(block.timestamp + 566153);
        vm.roll(block.number + 22777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(50180961614005408248862698668073175135240355008920713870672441413254757745883, 4369999, 5002);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447100);
        vm.roll(block.number + 49655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(22468031481396315555091900710329719257033639187748143740204370528053026519503, 410809484675153482088038975279089108537500504802183737173456668824949331836);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73917);
        vm.roll(block.number + 57137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 4}();

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 25443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 41790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(44404914903178274547675145037075386646858476543154212313686788581243351196011);

        vm.warp(block.timestamp + 391516);
        vm.roll(block.number + 17973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 293994);
        vm.roll(block.number + 56919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 367655);
        vm.roll(block.number + 20827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 21251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 51397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86285);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(64336246125446842150207859782237692795444907939222135483470930797437785625670);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 17497900461076450541144193780452596142890940469409528114418810436707598890529);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 557505);
        vm.roll(block.number + 3568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5774);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(177712321);

        vm.warp(block.timestamp + 367655);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 155834);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 24166);
        vm.roll(block.number + 20711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 408951);
        vm.roll(block.number + 17522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 103790231}();

        vm.warp(block.timestamp + 369260);
        vm.roll(block.number + 22463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(424991271613804431812150720894217756692294871520228241854641150570005, 409886492477332906577676854020010275721082428693685983501256254227623183504);

        vm.warp(block.timestamp + 593785);
        vm.roll(block.number + 17288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 427703);
        vm.roll(block.number + 244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(91478929615667690492097951930165958685997686194729355335787246903630086282090, 62115695);

        vm.warp(block.timestamp + 378807);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 19938007312464763191}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 51397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 2188);
        vm.roll(block.number + 35403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 233031);
        vm.roll(block.number + 20086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 65181752378585586976978908106326078681258076995810072928003393988662056239957);

        vm.warp(block.timestamp + 197773);
        vm.roll(block.number + 43409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 118326);
        vm.roll(block.number + 46954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 69582);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 582348);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(110704615554379490898510469549807713242306724883138936361487178491897600);

        vm.warp(block.timestamp + 82944);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 136068);
        vm.roll(block.number + 13111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 254256);
        vm.roll(block.number + 2944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 167388);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 132895);
        vm.roll(block.number + 42254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(111813310539195682127809818170318631387733941528602609066370369516210537809145);

        vm.warp(block.timestamp + 378783);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(49766400, 24524538188786132134780127827734548550065402891715089989469600323262507620232, 86401);

        vm.warp(block.timestamp + 556112);
        vm.roll(block.number + 16766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 249851);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 8874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(76529998874706639232195735539923789585280006572095023989264344102074709482081);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 74588295798628897020}(599);

        vm.warp(block.timestamp + 489716);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(16419618689850706797870471784754799356);

        vm.warp(block.timestamp + 480132);
        vm.roll(block.number + 56097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 369260);
        vm.roll(block.number + 17522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 198136);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 537691);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3736478462450200457259414822126720917348603406952780398718614158744815);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 25920000}();

        vm.warp(block.timestamp + 375458);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(3210091164481);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 468193);
        vm.roll(block.number + 1367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 367655);
        vm.roll(block.number + 25380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 260197);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 246);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 213989);
        vm.roll(block.number + 36462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 8432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 1524785992}(69912862958961649267395874803302944289854691967194306651510351701876456863800);
    }


    function test_auto_calculateDrugSell_32() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 597372);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9997);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 65929358885922761665402952204286053161909733232737725575564545275505112841884);

        vm.warp(block.timestamp + 364361);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(655, 4110, 35211512515182555251259768124998215902306102684064613614154798346188571164335);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(54131796543423398408378454646627614693552997984159605483432025027694000519732);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476991);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 23349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629933);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 168138);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(86398);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474120}();

        vm.warp(block.timestamp + 77868);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(32318303253934727791627874499369575846591306266182955328462077805030902750130);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 26498);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(2);

        vm.warp(block.timestamp + 38497);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(94998091229864045727929019499414500498322104196086939299663452136965364146439);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(155520000, 1244160);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 22366482869645213648}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474004}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(71676544174335358001325256853554375991033643832324120444147257225379398793799);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(63948895438088382949334274575308090095114668813310710353830806140118869087494);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 24133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 93898);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467118599660244}();

        vm.warp(block.timestamp + 474955);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(14463390398860632171663858068727319531387031691735830990267465470994421465267, 141185340014071095161194993908655858777804939390561476812066004783528104937);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(57529074975809922023803345051619095816491680643179334138904744593440301143080, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 240427);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(48086271379223319274069699910760317542681906403009007438230260283563479478316, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 115792089237316195423570985008687907853269984665640564039457584007913129639636);

        vm.warp(block.timestamp + 2188);
        vm.roll(block.number + 52822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 62214795133994631029}();

        vm.warp(block.timestamp + 471537);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 47847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 21662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639931, 63888389397195176126754046006041362050831255864279737464691004466796288201959, 53727198064908405752612398829058295305984388186257198010997823654783301795710);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 10}(440);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 52642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 567473);
        vm.roll(block.number + 34931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474120}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(47574704826239048213009101059561089917673769902563558108696985580833679717446);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 72033331903554151853}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92425187842613482126283318032354300665956354944877848855469253860918847383940);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59971783762558826821}(10424072799247484091606991659991066142342959761217946392332735103477060525992);

        vm.warp(block.timestamp + 474920);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(33086523829207789804554772234106452160728607171124157718928480043674483402);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 61427323705742037582}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(59700953302518767613292082056515310371434320242202938027470384822745494556458);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 484047);
        vm.roll(block.number + 29387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 212200);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 68545619173339273276}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 2188);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(80079617316171896673256938822829964173205794959339054718591487025363286160225, 89400330842268438254968197262094987971818169855097889556706416979570731809958);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 18438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4370001}();

        vm.warp(block.timestamp + 305295);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);
    }


    function test_auto_sellDrugs_33() public {

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 89321);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 292010);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 18438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129634939);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 408951);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 10000}(48845981839270263724746215937621122512809635640236671593528921191642634927543);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4369999}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473833}();

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 33970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(2077729336025681794636370162471281787310874984141113781066132894950787211342);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 39013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129553539);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 1524785991}();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 5}(5000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(94658069791179654923671356315611435024300115753463196914787127249695046591952);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 17288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 558250);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464133}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(106445533138399362633983857401931026784584372064503660875669924839705379372974);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355464135}();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 32767}(62509576770515014825944186644871585285111781158947750404591765326293734508623);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92370515373568571729846574043127041745163392352191862904219127131117673807315);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 18438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4910672534360843102}();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355464131}(25483319506357320515797358874692512613406880901482553219932498204073390997874);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();
    }


    function test_auto_sellDrugs_34() public {

        vm.warp(block.timestamp + 538970);
        vm.roll(block.number + 34492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 24805069758232327956}();

        vm.warp(block.timestamp + 369260);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 455238);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 97232);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(31963985437066246896139248563884532361143737968696963518049613298236841147749);

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 47070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 87);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 35895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 11293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(101959232406573874661756220941936782397221193374013140158546078976483481879619, 4141991805052050466507505792245179748359698795730339665248114870091158754595);

        vm.warp(block.timestamp + 538970);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 1708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 16766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 319342);
        vm.roll(block.number + 59256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(67845185742765279125483526920974083938690754104632812684523966546079266134824);

        vm.warp(block.timestamp + 79215);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 298670);
        vm.roll(block.number + 50496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2493121}();

        vm.warp(block.timestamp + 509226);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 20784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 26903972}();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 345513);
        vm.roll(block.number + 13400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 327400);
        vm.roll(block.number + 33765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 179848);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(4, 46060385089617855593423839758027850043976196734923477432858439807879558295063);

        vm.warp(block.timestamp + 382214);
        vm.roll(block.number + 9111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 396437);
        vm.roll(block.number + 21873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 83682);
        vm.roll(block.number + 34184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 176349);
        vm.roll(block.number + 57121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 58282162270477976179}();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(428197556062705951204579787075645623104978220108390156548238521675560440370);

        vm.warp(block.timestamp + 2113);
        vm.roll(block.number + 21251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 167388);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(1488346125007855424492800086336210831504760843395666455515509481239891503248);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 59256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 538970);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 40425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 40532967309862874439}();

        vm.warp(block.timestamp + 310183);
        vm.roll(block.number + 26253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 351723);
        vm.roll(block.number + 33344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1524785993}(14289894491287104116645193342699339325509941905879978103807185152800491075);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 58637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 1979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 10022400}(124818890630307763758);

        vm.warp(block.timestamp + 202891);
        vm.roll(block.number + 10566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 24805069758232327956}(936180);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 18308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 247504893}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(393, 1109314010081172575498040413167116362728650672468945733394036502391361732281);

        vm.warp(block.timestamp + 33714);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(199);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(97112880658402659650357221815878016155441603666454787806650793446839819792456, 31, 302);

        vm.warp(block.timestamp + 166903);
        vm.roll(block.number + 25060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 222761);
        vm.roll(block.number + 48221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(111043194689032931163374875926456509973607089766736672802933840381681775370606);

        vm.warp(block.timestamp + 82657);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 285160);
        vm.roll(block.number + 59601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 43641767110831846613}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 495593);
        vm.roll(block.number + 57597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(42514660779999669177127607157357051687873284410370424188400282151778526586183);

        vm.warp(block.timestamp + 82944);
        vm.roll(block.number + 47224);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 10820663055274567288}(8);

        vm.warp(block.timestamp + 89700);
        vm.roll(block.number + 54578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 373236);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 237498);
        vm.roll(block.number + 36948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 273151);
        vm.roll(block.number + 4242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 308147);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92793570346628488494062134328351014158700062545581461052151872793193124080940);

        vm.warp(block.timestamp + 481682);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(44511374550745376816615846952804749350442210480946419130700651708415607702334, 58435934600298438631450685897092166205186746985685347053749480570552683564594, 15007403656566287006334647454256659325723761592980482358311310437846607458478);

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 44810);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255175);
        vm.roll(block.number + 1241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 17999);
        vm.roll(block.number + 20237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 89700}();

        vm.warp(block.timestamp + 3455);
        vm.roll(block.number + 57121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 87486);
        vm.roll(block.number + 15733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3012286192026551663);

        vm.warp(block.timestamp + 200116);
        vm.roll(block.number + 53070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(90844616854078766615142769460617298976365377025001390287624438476865923578799);

        vm.warp(block.timestamp + 415242);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 9292);
        vm.roll(block.number + 12175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172712);
        vm.roll(block.number + 36296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 30189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9393717328963918222, 76163031288830205936501973733849963743454113256900343494473386300426072016705, 140220);

        vm.warp(block.timestamp + 240427);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 22646);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 49555104370434753886}();

        vm.warp(block.timestamp + 425993);
        vm.roll(block.number + 24799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 7093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67994180325889326927}(12431481749060023164365594521902771762932282632777893415167406845590510882);

        vm.warp(block.timestamp + 316398);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(7153161847645378233106252996441651195729084842682582235688923462309439920656, 277326928721);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 26305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 442333);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 18772411804225763}(2303627477694269327790911755843282161);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 59448);
        vm.roll(block.number + 45602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 136068);
        vm.roll(block.number + 9032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(91175764315535358142551421289293792698874868901229542029367543414415552270);

        vm.warp(block.timestamp + 273925);
        vm.roll(block.number + 7340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 90469698139022652607}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 293994);
        vm.roll(block.number + 25698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 554469);
        vm.roll(block.number + 45529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 6709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 367655);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 132895);
        vm.roll(block.number + 16641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 29114759499912233874}();

        vm.warp(block.timestamp + 219920);
        vm.roll(block.number + 50886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 60642);
        vm.roll(block.number + 28046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 392333);
        vm.roll(block.number + 4242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 2831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 517094);
        vm.roll(block.number + 25060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 300849);
        vm.roll(block.number + 9250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();
    }


    function test_auto_calculateTrade_35() public {

        vm.warp(block.timestamp + 105930);
        vm.roll(block.number + 35652);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 558208);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 262604);
        vm.roll(block.number + 19665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(75790138353103123726785460471127488291317037540280449, 14229821514613409157171121471546472580156522024200977407789439380011506267553, 225);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 43337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 604121);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478652);
        vm.roll(block.number + 40419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206662);
        vm.roll(block.number + 56652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 527992);
        vm.roll(block.number + 22044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 572408);
        vm.roll(block.number + 39243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 128667);
        vm.roll(block.number + 42734);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getBalance();

        vm.warp(block.timestamp + 464544);
        vm.roll(block.number + 9111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 276412);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(6250117122241562816103514134584792708178028876075490998897482752837584715473);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 40582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 400654);
        vm.roll(block.number + 6372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 471261);
        vm.roll(block.number + 41480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 192}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 55479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(69155627316173399152676333815778269847312371558703830819117594342309914409242);

        vm.warp(block.timestamp + 184852);
        vm.roll(block.number + 50886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7997143763250571782128171975318093378255213057822582594864539292625564414553);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 9111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 24718);
        vm.roll(block.number + 43863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(93615212177258700903334343262270757749401436223950334852708582100682541374282);

        vm.warp(block.timestamp + 431846);
        vm.roll(block.number + 30097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(736527638120521550842922962631614789994100895159254224818493715791320519786);

        vm.warp(block.timestamp + 166478);
        vm.roll(block.number + 16474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639931, 248130596356321904, 45584410810080991798);

        vm.warp(block.timestamp + 375356);
        vm.roll(block.number + 2625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 582760);
        vm.roll(block.number + 2091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 26903972}();

        vm.warp(block.timestamp + 59974);
        vm.roll(block.number + 1959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 2785536}(92111291086599959076206330573019775377238212311404627020);

        vm.warp(block.timestamp + 410010);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(12391837636365394375309651885520783952738926719870661069639566611740791351867);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 59812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 88854023706321266215}();

        vm.warp(block.timestamp + 509931);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 75683);
        vm.roll(block.number + 51698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 490284);
        vm.roll(block.number + 27569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(688);

        vm.warp(block.timestamp + 225639);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 52700344}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 20698);
        vm.roll(block.number + 19003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 592905);
        vm.roll(block.number + 2091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 182568);
        vm.roll(block.number + 1107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 49766400}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 449458);
        vm.roll(block.number + 57041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 50008897461424898083}();

        vm.warp(block.timestamp + 555640);
        vm.roll(block.number + 2625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 65235);
        vm.roll(block.number + 17402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 21591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 120578);
        vm.roll(block.number + 14519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 154644);
        vm.roll(block.number + 9740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(4974271953504905);

        vm.warp(block.timestamp + 272473);
        vm.roll(block.number + 39913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 12241546959508974139442807611272815038318541585781103868762180235608591119753, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 69537);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 174799);
        vm.roll(block.number + 27153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 440984);
        vm.roll(block.number + 57673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 66084);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 458158);
        vm.roll(block.number + 25865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 105930);
        vm.roll(block.number + 19869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 293994);
        vm.roll(block.number + 52755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 4837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 7881442507009919518}();

        vm.warp(block.timestamp + 336187);
        vm.roll(block.number + 55181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 366217);
        vm.roll(block.number + 43863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 503147);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 46085);
        vm.roll(block.number + 35554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 390540);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639933, 11187090983666012240640015573575545571236638272877938450165720602453024520158, 359400);

        vm.warp(block.timestamp + 93706);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 345375);
        vm.roll(block.number + 34253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 52963200}(0);

        vm.warp(block.timestamp + 604458);
        vm.roll(block.number + 56852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 552623);
        vm.roll(block.number + 48487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 50237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 29358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 59974);
        vm.roll(block.number + 21873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 48563019401846501466}();

        vm.warp(block.timestamp + 300160);
        vm.roll(block.number + 30189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 27476572294180478592}(248130596356321904);

        vm.warp(block.timestamp + 518222);
        vm.roll(block.number + 55113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 368354);
        vm.roll(block.number + 30518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(57631458946058204777314522507509068593113536619207205649460199666105229041513);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 457021);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(57095218174649807330450040664935485121259330064554744834273748589651439335058, 132110983673259878635458730689177729288065899481830044768542458483993202, 313023409650387197131008);

        vm.warp(block.timestamp + 266622);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 62909807314587347043}(95684969119958960974655186819283892136348857804891014942061884287374638191243);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 248130596356321904}();

        vm.warp(block.timestamp + 293756);
        vm.roll(block.number + 29645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 25920518}(114171827214022796313948628522976645539178318056742849804665281651035499751884);

        vm.warp(block.timestamp + 223994);
        vm.roll(block.number + 54094);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 414902);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 505628);
        vm.roll(block.number + 59858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 587520);
        vm.roll(block.number + 417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(765, 18207604803926501608994317531400569188750287783148450541934870119116429959775, 99126772956346535636804476326766025586364685931313508657483351460263891400435);

        vm.warp(block.timestamp + 2881);
        vm.roll(block.number + 37519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 32178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 483323);
        vm.roll(block.number + 41606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(590467666631379451669134283945767509319441554743896690156144535388213635);

        vm.warp(block.timestamp + 5225);
        vm.roll(block.number + 28755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 285308);
        vm.roll(block.number + 53193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 100129169}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 380459);
        vm.roll(block.number + 43035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 52265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 197773);
        vm.roll(block.number + 17402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 258726);
        vm.roll(block.number + 58843);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 367962);
        vm.roll(block.number + 13279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 184563);
        vm.roll(block.number + 8820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(28729234509718973458404560569706255101977950301059702404457257500413828377539);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 81484);
        vm.roll(block.number + 30201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(301);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);
    }


    function test_auto_devFee_36() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629933, 955, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(91981947053852071131753658469900218681875543183947030805560664159794813919573, 43693770014401832199844354867506541936867086481035452454823054582285549951782, 58862726111023978502150247428797574675965714772692369055222821839850328160991);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95028112941094787855856220904875765817173111016754123778665936627894839845290);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299, 8199266524621100189831233634378291132210210464382103325715390347670413430133, 89717577350259877935018067315992729374970191680257757406338129220934444008967);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33390480211002130907620088566902177131878692648581759438271002421699566814999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9}(5001);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 597372);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9997);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(22);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 65929358885922761665402952204286053161909733232737725575564545275505112841884);

        vm.warp(block.timestamp + 364361);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(655, 4110, 35211512515182555251259768124998215902306102684064613614154798346188571164335);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 31486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(54131796543423398408378454646627614693552997984159605483432025027694000519732);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476991);
        vm.roll(block.number + 20757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 52865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(15449994118092057073725996123090667, 282);

        vm.warp(block.timestamp + 86288);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37242041762387439040815356397660492597752896226859535342026504764770869369534, 5000, 71840510360573936769143130853649417482481696731954411202528574492374252486052);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 43409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 22806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 207360000}(400);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 56071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(950, 261660414228427898361285832811724858825163865320903871882331853875149658414);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 2944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(10704938901567648780114494676891140577624455502709753913705963041889011009257);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86397}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 5003}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 34333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(385);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(101272677842296460948568715251876448638683051857355178005361384039930760410688, 33086523829207789804554772234106452160728607171124157718928480043674483402);

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 166405);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 157475);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(30403209586157857838430225489213426824127814467695704862524876554112730893997, 115792089237316195423570985008687907853269984665640564039457584007913129553535);

        vm.warp(block.timestamp + 558650);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(53049600, 93698005972590606310688375477151956754831807103501999620427668407744121424687);

        vm.warp(block.timestamp + 408951);
        vm.roll(block.number + 58637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2208);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 324265);
        vm.roll(block.number + 11293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 554570);
        vm.roll(block.number + 55043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4147200}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 228808);
        vm.roll(block.number + 19606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 165159);
        vm.roll(block.number + 15894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 244);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 41114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 179848);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 458000);
        vm.roll(block.number + 34492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86288);
        vm.roll(block.number + 49574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(14289894491287104116645193342699339325509941905879978103807185152800491075, 91831851226501830163174765486622864681359794518982311254072451982319327677579);

        vm.warp(block.timestamp + 176349);
        vm.roll(block.number + 1241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 66546);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447055);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(50721033025171186358988557108980866083897602374057903057328517170050308763541);

        vm.warp(block.timestamp + 3395);
        vm.roll(block.number + 17402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 310748);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 260197);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 105930);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 36445257390161247708}();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 38511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(8668854255300804526783099777568753);

        vm.warp(block.timestamp + 93898);
        vm.roll(block.number + 37988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 203358);
        vm.roll(block.number + 49356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyKilo();

        vm.warp(block.timestamp + 410010);
        vm.roll(block.number + 3418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(112841563956673740320005581200810390410422212570205734028555364810236301898467);

        vm.warp(block.timestamp + 187670);
        vm.roll(block.number + 8630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 96362703680829329139}(111449856);

        vm.warp(block.timestamp + 206222);
        vm.roll(block.number + 22806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 33405328776780720428}(78897974708361202388295389261137078948598830578963290576869803046205710277398);

        vm.warp(block.timestamp + 82944);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 324265);
        vm.roll(block.number + 5149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 168138);
        vm.roll(block.number + 2944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 88439031873016421335}();

        vm.warp(block.timestamp + 142932);
        vm.roll(block.number + 47070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 518364);
        vm.roll(block.number + 48312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 11956);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 5000}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 267995);
        vm.roll(block.number + 21251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(64458470342956553593004172908210387118944558431015701585890315686518463121261, 433442712765040226339154988930214400, 4074677510168256255);

        vm.warp(block.timestamp + 166014);
        vm.roll(block.number + 50408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 138624);
        vm.roll(block.number + 23065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3588);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 22806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 222771);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(18858310435042241997452732446474723592893444686945622639797162528916367638217);

        vm.warp(block.timestamp + 303739);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115015910917017819046088608173450403418014771716656955943700020545386303881980);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(83944066607083742217066484235075406548018602519883800116203424956163565575583);
    }


    function test_auto_calculateTrade_37() public {

        vm.warp(block.timestamp + 252976);
        vm.roll(block.number + 12099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 55013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(8086292615605462004572514479278879093774107740497589324, 21754338216580510078431284250600776502876969253704920315698518176580603306137);

        vm.warp(block.timestamp + 244);
        vm.roll(block.number + 28678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 145249215}();

        vm.warp(block.timestamp + 440212);
        vm.roll(block.number + 4257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(38979885499357069511, 10140599);

        vm.warp(block.timestamp + 567292);
        vm.roll(block.number + 11759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 12915);
        vm.roll(block.number + 44290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136038);
        vm.roll(block.number + 50042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 501450);
        vm.roll(block.number + 225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(94999778439681812110545476911647596329355063909723476123664771078369906454983);

        vm.warp(block.timestamp + 4771);
        vm.roll(block.number + 2949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(32723385328663293126391207898371591995432640210129496063614545816561376922350, 102902736586101760473618482970559992392470294428637821003266958773250917452785, 86065344188054276957357482009930134466455553298360196122584895431832765702080);

        vm.warp(block.timestamp + 576840);
        vm.roll(block.number + 20548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 401244);
        vm.roll(block.number + 196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 208913);
        vm.roll(block.number + 16802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 470235);
        vm.roll(block.number + 9618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 431399);
        vm.roll(block.number + 50809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 113703);
        vm.roll(block.number + 28341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 14676);
        vm.roll(block.number + 52552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 60024);
        vm.roll(block.number + 16847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 21840);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 517058);
        vm.roll(block.number + 1957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 536654);
        vm.roll(block.number + 17052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 544462);
        vm.roll(block.number + 34532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1632);
        vm.roll(block.number + 31053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511422);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(111278467113150848736858482924496221377382205449800945033288044464684788925664);

        vm.warp(block.timestamp + 326669);
        vm.roll(block.number + 3697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 440455);
        vm.roll(block.number + 27238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 142476);
        vm.roll(block.number + 726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 161863);
        vm.roll(block.number + 50619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 604230);
        vm.roll(block.number + 9792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 546536);
        vm.roll(block.number + 33702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 38580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(12181512051984718397809408740656420538299933422561532158830801243106608, 64848018586109121459705746812790366438524626196041550381000974001332535064564);

        vm.warp(block.timestamp + 111358);
        vm.roll(block.number + 9773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(24470687329057869831905932032889718841961600480717202599411403320272417661871);

        vm.warp(block.timestamp + 587520);
        vm.roll(block.number + 41751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 475980);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166405);
        vm.roll(block.number + 15232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 233934);
        vm.roll(block.number + 17616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(17557751979659331007079056062663940340163310848321804408648434654636059666395);

        vm.warp(block.timestamp + 99380);
        vm.roll(block.number + 48993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 345072);
        vm.roll(block.number + 33788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 97193);
        vm.roll(block.number + 23762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(77864769808493031950965113338841460142885315960170786214354607064588067);

        vm.warp(block.timestamp + 9023);
        vm.roll(block.number + 39045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 156004);
        vm.roll(block.number + 50013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 83568);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 438468);
        vm.roll(block.number + 3542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 222273);
        vm.roll(block.number + 54721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 2434259106631}();

        vm.warp(block.timestamp + 569938);
        vm.roll(block.number + 48117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344545);
        vm.roll(block.number + 54102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 132694);
        vm.roll(block.number + 13571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(148567);

        vm.warp(block.timestamp + 381087);
        vm.roll(block.number + 3885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 249945112}();

        vm.warp(block.timestamp + 370259);
        vm.roll(block.number + 47547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 159954430}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 604709);
        vm.roll(block.number + 53650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 61945}(1972765032140460498640180786889451729473871021845451743388360);

        vm.warp(block.timestamp + 172712);
        vm.roll(block.number + 7203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 592301);
        vm.roll(block.number + 8307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100635);
        vm.roll(block.number + 58731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 8477568}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 387599);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86548);
        vm.roll(block.number + 11061);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 381419);
        vm.roll(block.number + 5112);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 14099477740745645507}(432569089604288571968743025487836017145593239148742643469812107669447189752);

        vm.warp(block.timestamp + 33947);
        vm.roll(block.number + 25049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 331757);
        vm.roll(block.number + 52233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 168923);
        vm.roll(block.number + 37105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 107224);
        vm.roll(block.number + 33677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 13737714714204120407}();

        vm.warp(block.timestamp + 431781);
        vm.roll(block.number + 44884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 581012);
        vm.roll(block.number + 22800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(378, 17516293693808474307541912769506913964531878696438149250136852855106306483880);

        vm.warp(block.timestamp + 337169);
        vm.roll(block.number + 38264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 72310158636623161422}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 173348);
        vm.roll(block.number + 7423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 67278);
        vm.roll(block.number + 20127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(23450406516785410396006630883794802176341375081776580469830830294713980056591);

        vm.warp(block.timestamp + 214949);
        vm.roll(block.number + 2241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(119888917692650562283, 103641661543476436907329326088770004198674551061971529307944871861871264790589);

        vm.warp(block.timestamp + 22821);
        vm.roll(block.number + 607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 198226);
        vm.roll(block.number + 35500);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 110147676}();

        vm.warp(block.timestamp + 417225);
        vm.roll(block.number + 30675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376645);
        vm.roll(block.number + 53340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 432054);
        vm.roll(block.number + 40105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 29763);
        vm.roll(block.number + 57594);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 242139);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(82, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 418547);
        vm.roll(block.number + 5983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 320625);
        vm.roll(block.number + 13558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 39038349151236642951}();

        vm.warp(block.timestamp + 595379);
        vm.roll(block.number + 21980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 504002);
        vm.roll(block.number + 41953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(618, 98615802418881996641360698517560924717946258705927166469906111820916559142224);

        vm.warp(block.timestamp + 400799);
        vm.roll(block.number + 17188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 250229);
        vm.roll(block.number + 51078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 552);
        vm.roll(block.number + 60024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 7970);
        vm.roll(block.number + 49472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(105490836921144581087004308359580268603728294094989897073854670605264450797357, 70541568028454351039608250451468009938398928149844571579941256538063337305283, 443);

        vm.warp(block.timestamp + 154099);
        vm.roll(block.number + 33040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 365954);
        vm.roll(block.number + 28194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4617216}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 281777);
        vm.roll(block.number + 43802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 39870);
        vm.roll(block.number + 12536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 271058);
        vm.roll(block.number + 41630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 2558);
        vm.roll(block.number + 27912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 30543);
        vm.roll(block.number + 42415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 545998);
        vm.roll(block.number + 26484);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 430227);
        vm.roll(block.number + 18356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 295);
        vm.roll(block.number + 48260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 308727);
        vm.roll(block.number + 30072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 432511);
        vm.roll(block.number + 35065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 3164);
        vm.roll(block.number + 39749);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 596741);
        vm.roll(block.number + 27541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 47286582}(2740895124965540114948348441302526552111584082554807349071558131155443737487);

        vm.warp(block.timestamp + 316398);
        vm.roll(block.number + 23882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 402);

        vm.warp(block.timestamp + 245389);
        vm.roll(block.number + 53103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 21797597261737614922}();

        vm.warp(block.timestamp + 227644);
        vm.roll(block.number + 19245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(112043265910770886016342828477061532279562769902986486944368655093279219546827, 827, 5682073363021952099372846254444753412349824118041705629214855619485711749);
    }


    function test_auto_seedMarket_38() public {

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64930838679575065541979189078763179583516403855272277518382410604499052311604, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 298}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 331329);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 66454686990999338123}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 529799);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(50814134174942703093077765921333890210184544598713307111975420854362601317490);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 45926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 73705478501191684208}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(112401417024825048459402983928148696280409327637976547393196031791559137266000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 19}();

        vm.warp(block.timestamp + 377625);
        vm.roll(block.number + 29617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(1311982286907196826150892507231051065351564346131097702764870158228368773214);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 58063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 85044871075144612978}(55934259966127336348887113489181443821944189727865256347313792373369382664426);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553538, 115792089237316195423570985008687907853269984665640564039457584007913129634936, 77938301090566464507649183962777735475512254755578812018728563844948909889739);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6842996456625988747}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(17461522754565891188227898960287537633855052013128876712559500058628474013042, 84285413828293469343444132255066976884044928496617382784865938884809266374504, 991);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(16820445241760957195750387447623208072905189721968961211317012532659876797994);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(5000, 107628730057951192560030585105216710948546040333597786360779683879305859195795, 86398);

        vm.warp(block.timestamp + 361980);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 83879);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 10003}(103662645669347508477107347977298497612889476577489964644200613495069368639638);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(68215169685174830606198616947537156947612631971986727701487561597728876480094);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355473831}();

        vm.warp(block.timestamp + 486848);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(302);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(114151479661330150379757105097644752488723675407198444595680354614375808369074, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474131}(18732998046146695309198163832675951990698922228627508652053926845270217674988);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(818742182341998174912257463025457758844310894751192045518307594155838223114);

        vm.warp(block.timestamp + 425115);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(27338161875268424141001055747047459808687961882760449925866662390203506099110, 39907423288266139046266251826022631070989027847235275457874744695108133011947);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355473834}(386062269322014037726588343319255967128428080684889650258760748289506260805);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(19149427457036336824328784215790721362156920817385126243333197943143889077980);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 37519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 263121);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 240659);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(79633838407349099796367961758018914359912411758065686556352108323604124554674, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 13527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 60282471211729485384}(45127329030817395975222085075748576947663748991355867492045964525083467848914);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(401699033740812503249267211232619371914055701217719647940036588649758293084);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(109649959936445742515604964184115258066415989533271089550275276427092904942872);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355464134}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(112509781541276533546253162013415849080686583411282071651581991602859067216408);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113833920755474607323056397012082741403757719288326894529640073635196603070764);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 567473);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 16777215}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 90952);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668347085524}();

        vm.warp(block.timestamp + 533071);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 277003);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 9821345068721686205}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(97225804363129183017403523512710587237706782968082178232531380531551630997397, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 182190751611253252890911322808007373391704655732593952855063168448257033794);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(16082406903097595386096191104295511963546523700002072178257804041632318403720, 79892330032872394488340155763994310795215496653239769084184802663366962670176);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(39340189613416603371515079617968529697251417715211336360572132513672323827110, 115792089237316195423570985008687907853269984665640564039457584007913129634933, 299);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 33562733834177737065}(192);
    }


    function test_auto_getFreeKilo_39() public {

        vm.warp(block.timestamp + 252976);
        vm.roll(block.number + 12099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 55013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(8086292615605462004572514479278879093774107740497589324, 21754338216580510078431284250600776502876969253704920315698518176580603306137);

        vm.warp(block.timestamp + 244);
        vm.roll(block.number + 28678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 145249215}();

        vm.warp(block.timestamp + 440212);
        vm.roll(block.number + 4257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(38979885499357069511, 10140599);

        vm.warp(block.timestamp + 567292);
        vm.roll(block.number + 11759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 12915);
        vm.roll(block.number + 44290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136038);
        vm.roll(block.number + 50042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 501450);
        vm.roll(block.number + 225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(94999778439681812110545476911647596329355063909723476123664771078369906454983);

        vm.warp(block.timestamp + 4771);
        vm.roll(block.number + 2949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(32723385328663293126391207898371591995432640210129496063614545816561376922350, 102902736586101760473618482970559992392470294428637821003266958773250917452785, 86065344188054276957357482009930134466455553298360196122584895431832765702080);

        vm.warp(block.timestamp + 576840);
        vm.roll(block.number + 20548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 401244);
        vm.roll(block.number + 196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 208913);
        vm.roll(block.number + 16802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 470235);
        vm.roll(block.number + 9618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 431399);
        vm.roll(block.number + 50809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 113703);
        vm.roll(block.number + 28341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 14676);
        vm.roll(block.number + 52552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 60024);
        vm.roll(block.number + 16847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 21840);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(30313569241004301627063332871421644432263638482419385793374614184079167748922);

        vm.warp(block.timestamp + 517058);
        vm.roll(block.number + 1957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 536654);
        vm.roll(block.number + 17052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 544462);
        vm.roll(block.number + 34532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1632);
        vm.roll(block.number + 31053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511422);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(111278467113150848736858482924496221377382205449800945033288044464684788925664);

        vm.warp(block.timestamp + 326669);
        vm.roll(block.number + 3697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 440455);
        vm.roll(block.number + 27238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 142476);
        vm.roll(block.number + 726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 161863);
        vm.roll(block.number + 50619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 604230);
        vm.roll(block.number + 9792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 546536);
        vm.roll(block.number + 33702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 38580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(12181512051984718397809408740656420538299933422561532158830801243106608, 64848018586109121459705746812790366438524626196041550381000974001332535064564);

        vm.warp(block.timestamp + 111358);
        vm.roll(block.number + 9773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(24470687329057869831905932032889718841961600480717202599411403320272417661871);

        vm.warp(block.timestamp + 587520);
        vm.roll(block.number + 41751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 475980);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166405);
        vm.roll(block.number + 15232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 233934);
        vm.roll(block.number + 17616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(17557751979659331007079056062663940340163310848321804408648434654636059666395);

        vm.warp(block.timestamp + 99380);
        vm.roll(block.number + 48993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(302);

        vm.warp(block.timestamp + 345072);
        vm.roll(block.number + 33788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 97193);
        vm.roll(block.number + 23762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(77864769808493031950965113338841460142885315960170786214354607064588067);

        vm.warp(block.timestamp + 9023);
        vm.roll(block.number + 39045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 156004);
        vm.roll(block.number + 50013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 83568);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 438468);
        vm.roll(block.number + 3542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 222273);
        vm.roll(block.number + 54721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 2434259106631}();

        vm.warp(block.timestamp + 569938);
        vm.roll(block.number + 48117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344545);
        vm.roll(block.number + 54102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 570952);
        vm.roll(block.number + 51711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 280558);
        vm.roll(block.number + 2636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(31331877511881841167797545054607332247180591601554170805993621610128704235495);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 4400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3104);
        vm.roll(block.number + 45351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 10892400}(71489375347774728854443290491241656700312553730817853366759880533244748);

        vm.warp(block.timestamp + 86327);
        vm.roll(block.number + 57271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 48578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 96633363554812167660}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 297836);
        vm.roll(block.number + 57931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 210516);
        vm.roll(block.number + 553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 307035);
        vm.roll(block.number + 13818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 212746);
        vm.roll(block.number + 23563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 686);

        vm.warp(block.timestamp + 8756);
        vm.roll(block.number + 7381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 101076);
        vm.roll(block.number + 41201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 39944664069538647701}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 293355);
        vm.roll(block.number + 44344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 69489);
        vm.roll(block.number + 49852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 524682);
        vm.roll(block.number + 19774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444292);
        vm.roll(block.number + 15092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(200897649436855799167217384872431611611180040083295415332610996900270445729, 362, 13888200);

        vm.warp(block.timestamp + 250904);
        vm.roll(block.number + 37839);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(1688415);

        vm.warp(block.timestamp + 2215);
        vm.roll(block.number + 24933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4827);
        vm.roll(block.number + 18831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 421523);
        vm.roll(block.number + 7291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 27342871791}();

        vm.warp(block.timestamp + 92277);
        vm.roll(block.number + 54978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 407761);
        vm.roll(block.number + 24285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 153778);
        vm.roll(block.number + 32820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(60213390291072915656869812803333312245386152456768929773374185008001233290881, 111492936591483573556876106040690952151769381527530507397862281193308144027511);

        vm.warp(block.timestamp + 366379);
        vm.roll(block.number + 26892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(101075943015080739244960303145661099577646716604383693412432279670958427855176);

        vm.warp(block.timestamp + 494757);
        vm.roll(block.number + 1492);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 43011);
        vm.roll(block.number + 45212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 442737);
        vm.roll(block.number + 8837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 185059);
        vm.roll(block.number + 36428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(76560191846330286199474398073572573880450376546983996829659510919930393907454, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 95660829918223135123348897618807019753609918531866792573519442177411122868594);

        vm.warp(block.timestamp + 168751);
        vm.roll(block.number + 24339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(19814410982622991979969656006694269352736437386276706169235721209165307364);

        vm.warp(block.timestamp + 40082);
        vm.roll(block.number + 350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 72580040201462125650}();

        vm.warp(block.timestamp + 396202);
        vm.roll(block.number + 22120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92595969208251276234110294946845495912860863509312298049800114019202189504208);

        vm.warp(block.timestamp + 472862);
        vm.roll(block.number + 20328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 42487636575619726479}();

        vm.warp(block.timestamp + 551462);
        vm.roll(block.number + 24490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(302);

        vm.warp(block.timestamp + 64124);
        vm.roll(block.number + 8533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(8128512);

        vm.warp(block.timestamp + 568387);
        vm.roll(block.number + 42356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(93630108737563000546045199248393905161282897094499833737031153349308941435988, 25166866);

        vm.warp(block.timestamp + 254394);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4522}();

        vm.warp(block.timestamp + 598260);
        vm.roll(block.number + 7440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 21296897717657437150}(32746057608572756816714628526745703511968745876267664960652525439334120630188);

        vm.warp(block.timestamp + 55109);
        vm.roll(block.number + 11252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(60045257927477667128479454544446447863217526372400244486630233158405699806809);

        vm.warp(block.timestamp + 601802);
        vm.roll(block.number + 59876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 261509);
        vm.roll(block.number + 4664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(1770567068999136933964540184435720);

        vm.warp(block.timestamp + 431913);
        vm.roll(block.number + 43944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 113497);
        vm.roll(block.number + 41896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 202891);
        vm.roll(block.number + 962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 1210108412189947}();

        vm.warp(block.timestamp + 345595);
        vm.roll(block.number + 12433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 308039);
        vm.roll(block.number + 58151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();
    }

}
