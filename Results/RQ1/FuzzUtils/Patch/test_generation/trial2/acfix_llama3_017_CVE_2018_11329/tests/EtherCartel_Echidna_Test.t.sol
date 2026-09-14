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

    function test_auto_calculateDrugBuySimple_0() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 39251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 13327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 123933850}(435);

        vm.warp(block.timestamp + 580981);
        vm.roll(block.number + 52825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 191507);
        vm.roll(block.number + 46324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(3);

        vm.warp(block.timestamp + 1303);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639633, 54777600);

        vm.warp(block.timestamp + 3904);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 8700);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 20827);
        vm.roll(block.number + 29444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(39253294277228826656666551751064083418183942088723071854827268399059412507423, 90267506690747115206248438818831909406690175623846331416411811518477692617217);

        vm.warp(block.timestamp + 345510);
        vm.roll(block.number + 170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(261964800, 48960069309537425708052356531841380792656812320459187437044700484895220577919, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 518793);
        vm.roll(block.number + 34373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(79009483720758036523537917115685562216570424967807215868027504780267046451417);

        vm.warp(block.timestamp + 267332);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1646185, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 23859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 26587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 230052);
        vm.roll(block.number + 40837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 368596848}();

        vm.warp(block.timestamp + 604405);
        vm.roll(block.number + 11331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(41862435958568048070541420324642782113159746992428900029636839185578736724351, 22, 115234736658455147644);

        vm.warp(block.timestamp + 86693);
        vm.roll(block.number + 41704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(23711982876995402612822187194465854409798453821326981992206854430779173852);

        vm.warp(block.timestamp + 483662);
        vm.roll(block.number + 6180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518793);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 45}(873);

        vm.warp(block.timestamp + 431739);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2372}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 49618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129553539, 393);

        vm.warp(block.timestamp + 1303);
        vm.roll(block.number + 42645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 466567);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 48670);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 91082137756509612749}(435);

        vm.warp(block.timestamp + 307805);
        vm.roll(block.number + 8880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 528063);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 82883661675666514174630840942579592190350552635516903432399995321620419614100);

        vm.warp(block.timestamp + 399868);
        vm.roll(block.number + 25059);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(43413614413210496202625407464742132002935231557742791878336354855997707066049);

        vm.warp(block.timestamp + 170);
        vm.roll(block.number + 60361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 4376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 519004);
        vm.roll(block.number + 12853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(92, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 3294);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 442539);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 405362);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 304631);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 32620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 40724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 98767);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 85494);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9903);
        vm.roll(block.number + 59343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(25925880);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 48943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 7767);
        vm.roll(block.number + 24569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 364115);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 598358);
        vm.roll(block.number + 44880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 518447);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 252810);
        vm.roll(block.number + 59611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(34);

        vm.warp(block.timestamp + 438108);
        vm.roll(block.number + 37586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 532589);
        vm.roll(block.number + 48779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 247614);
        vm.roll(block.number + 6339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518447);
        vm.roll(block.number + 23219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 173088878}(435);

        vm.warp(block.timestamp + 346085);
        vm.roll(block.number + 6873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(81383318159798661507553042070099834251028292620484411921520681494826915661271);

        vm.warp(block.timestamp + 1137);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(57753439365167679263281127181814769249822924101314431239600476075429564947084, 43394052341086013495019491414367944363536681353398986263253088499772279343400, 8354327012445);

        vm.warp(block.timestamp + 190722);
        vm.roll(block.number + 20292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(64867087203657465965506683626354428284013072779040222628880119835365095846280);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 49766400}();

        vm.warp(block.timestamp + 255683);
        vm.roll(block.number + 59905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 201556);
        vm.roll(block.number + 2127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 61056972715789493994}(435);

        vm.warp(block.timestamp + 473136);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4827970}();

        vm.warp(block.timestamp + 250094);
        vm.roll(block.number + 2353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 173543);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(112626245355262371311179758640543245965715231764538478383623095039971642981822, 103701420);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 310);
        vm.roll(block.number + 16686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 371867);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(10204003968740450620158099810706319296232160412328318896807140018846351321529, 5201700);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 35529539526867064809}(211);

        vm.warp(block.timestamp + 108);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9904);
        vm.roll(block.number + 41506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(7);

        vm.warp(block.timestamp + 127147);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 103698);
        vm.roll(block.number + 1593);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 554446);
        vm.roll(block.number + 279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 51840}();

        vm.warp(block.timestamp + 504384);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 281474976710655}();

        vm.warp(block.timestamp + 235789);
        vm.roll(block.number + 44397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(0);

        vm.warp(block.timestamp + 103698);
        vm.roll(block.number + 60218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 7632677}();

        vm.warp(block.timestamp + 506070);
        vm.roll(block.number + 17266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(86399);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 432383);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 248612);
        vm.roll(block.number + 59881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 40996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 59811);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(351815151311736080425887447103001598008618842954317901019240408097733904208);

        vm.warp(block.timestamp + 510028);
        vm.roll(block.number + 14380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(802571839315292485166613649573701724010, 969847889309741359411939788933887503483059352910567, 202);

        vm.warp(block.timestamp + 300249);
        vm.roll(block.number + 6830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 90344552150193711998}(435);

        vm.warp(block.timestamp + 172790);
        vm.roll(block.number + 5638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 604681);
        vm.roll(block.number + 45513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 96377099408850275894}();

        vm.warp(block.timestamp + 29386);
        vm.roll(block.number + 1203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(12);

        vm.warp(block.timestamp + 173649);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9145);
        vm.roll(block.number + 22408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 457308);
        vm.roll(block.number + 41506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(56945511207796755223351489571528755821058766791737757598197407121188940582040);
    }


    function test_auto_getDrugsSinceLastCollect_1() public {

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 33955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 21104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 560989);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(78224017542236238051135652491128200232342999780799614099359889776217651176694, 115792089237316195423570985008687907853269984665640564039457584007913129634935);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(6171000, 60991439, 36162961302248865715152887231940250356071278504833482831650105391109546733914);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(53729979970499442202464229840539376708455352934977090841676208491020431526248, 115792089237316195423570985008687907853269984665640564039457584007913129639837, 103);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 200514);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639935, 34686440444358508384265053624852930244539449313389746631554870954117458461173);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 206181);
        vm.roll(block.number + 41493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 94022887}();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(25920000, 30876362725477442014131192085237269166347592267230, 115792089237316195423570985008687907853269984665640564039457584007913129639638);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 90685836343459617596}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47655444694825517101148241832372951323839840404146282610737500024736552279922);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(160);

        vm.warp(block.timestamp + 655);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 114780);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(3);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 324003);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 307805);
        vm.roll(block.number + 45103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(10919242131581587592298915532518074657202750392157745086260376946704270966999);

        vm.warp(block.timestamp + 49988);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(13141458260648763091705756731910610785406660128541671304140488871057657428201, 5000, 97);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 170);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(26725254763316403825131377091253483720447945766262472013165225214584676326987, 17544148851468782442746782894120160446897162130361221335651614031232145959248, 86398);

        vm.warp(block.timestamp + 186940);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(66270665059457443829764087198048374109596612358300392963487432603480854683037);

        vm.warp(block.timestamp + 84129);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 7}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(67165359910078220775838015479215439171835548202877040456400874211363565687795);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(45597965516494972109837622390235699904225151984525634500470887095900968892365);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(128, 299, 310);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 40097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 72033331903554151853}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 560989);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 451921);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 34410);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 7}();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 3541384469390017762}(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 49952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(89638297780213826632479594560005797634912937997592298450684281138758151178783);

        vm.warp(block.timestamp + 190722);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(9998, 99829819213686595424821965031613802914951317749040117387667239891797371225891);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 9903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 319592);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 30119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(110619775480566398561106830484854982874958720130696549671850589417118563982981, 114926829401634729154860528274630104520602320206900045735809451909892119816375, 481681905550267023316639825477926172581867281415162361280736717917607122132);

        vm.warp(block.timestamp + 279);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 25819614629174694086}(40685629925662244443041884285338185635816311408317529661375612098184816972354);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(48184491433657039557197484405697747047139343661631872787767804214670631170693);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 59562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(396, 110490937812363083156361078575669716275111383074635875108502913698900462295218, 7);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 27846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355474128}();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 278732);
        vm.roll(block.number + 16350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(24608566438046810932199522072449177202037301787117601727471818248755543054377);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 21692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(103680000, 4998);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(330, 17, 39953084848495481563027031076682705976005816070275296992948413446915021604985);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 49952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 75589329672093776873}(435);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 59562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 4759);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 281474976710655}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 126213);
        vm.roll(block.number + 26255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474121}(435);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 475031);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355387730}();

        vm.warp(block.timestamp + 542999);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 572746);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(40790616349214927371448509435361967425584590186985014299952611650611037428855);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 43115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 28415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(3);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 217);
        vm.roll(block.number + 30003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 37962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 11637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 46011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 8167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_calculateDrugBuy_2() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 385309);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 79650346156722712937646984751672612494542875920681162178356451558014143885432, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 51512157569784461361186217033162070195579388790039875814533391050712033179223);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(97, 1482662954225754245247843345415875966080091534441911460528149397561321, 300);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(86400);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 280405);
        vm.roll(block.number + 15443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 54570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 71719853403170818302}();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35413);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474029}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(9997, 115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 101}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 18714);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(57464474273471107672858727886275397744391639009038953566902616347749513837904);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(45901373184446336159223425060779042475753059008275302283894591122413956549704);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 16}(435);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(4369999);

        vm.warp(block.timestamp + 201428);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(46208713717747232266720885391445648368707185007667774438321779747035594823151, 81462854921064696267790948584513141130281589515191376532174212680130569626963);

        vm.warp(block.timestamp + 87252);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 440956);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 64625260405496516811}(58489513173694746341371603716621823049402139030160743698566067528261017538899);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 5000}();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(50171215992406885739952271729646889213550756581480840576478498856715729229847);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(85748091455630316963576705371013257030418294926865143272296576247903977651444);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639637);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 52649308258227797492}(435);

        vm.warp(block.timestamp + 398478);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 10000}(1015);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59971783762558826821}(435);

        vm.warp(block.timestamp + 131272);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 76388321607529833139}(14780083045542654562433846811099811352255763685420566488695338329657077036326);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 12732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 37091238346678546552}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(27825381649989524976186686892584826531932911069638279926520522927721611227035);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 39911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 33955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 18446744073709551615}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(97, 102, 51438802792910540220636821074339661499755473279327683188415273844101158203842);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 48189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 6925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 5002}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 86397}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639637, 72360180056779218774105948368715506219393316468369325964660565103985604622086);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 6867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(32990023230812043071611880777940325006350477138693025163233301797482235635792, 57203913224293873751050210440325604903684373617957347699989268686805585206387, 39486727569630494922564736909159882810718946333956750709010617912810382195103);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(5282461569050824501933180802146339068351018684854328972141090667771983202904, 61102539991131446852565068593517345952366434354130558586578245067418266173447, 9999);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129553533, 115792089237316195423570985008687907853269984665640564039457584007913129639636);

        vm.warp(block.timestamp + 547194);
        vm.roll(block.number + 42285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 95907560048524615614}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(17967471459844248540318683287226986378372673851949532000679359143050128451474, 0);
    }


    function test_auto_calculateDrugBuy_3() public {

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 33955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 21104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 560989);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(78224017542236238051135652491128200232342999780799614099359889776217651176694, 115792089237316195423570985008687907853269984665640564039457584007913129634935);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(6171000, 60991439, 36162961302248865715152887231940250356071278504833482831650105391109546733914);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(53729979970499442202464229840539376708455352934977090841676208491020431526248, 115792089237316195423570985008687907853269984665640564039457584007913129639837, 103);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 200514);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639935, 34686440444358508384265053624852930244539449313389746631554870954117458461173);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 206181);
        vm.roll(block.number + 41493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 94022887}();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(25920000, 30876362725477442014131192085237269166347592267230, 115792089237316195423570985008687907853269984665640564039457584007913129639638);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 90685836343459617596}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47655444694825517101148241832372951323839840404146282610737500024736552279922);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(160);

        vm.warp(block.timestamp + 655);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 114780);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(3);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 324003);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 307805);
        vm.roll(block.number + 45103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(10919242131581587592298915532518074657202750392157745086260376946704270966999);

        vm.warp(block.timestamp + 49988);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(13141458260648763091705756731910610785406660128541671304140488871057657428201, 5000, 97);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 55803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 49009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(84756679027060894303256374003365826163945984136133148251548121610068230590429, 50838457977683111729647110863346944220440226646751106110638209853933851954703);

        vm.warp(block.timestamp + 4759);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 42973990474041844812}();

        vm.warp(block.timestamp + 35920);
        vm.roll(block.number + 16350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(3177916899816230686831383803629638499986398750222237353969561650731875405396, 115792089237316195423570985008687907853269984665640564039457584007913129639926, 104941177773954261395785684005121113753081573246776021385744505300920460438494);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 560989);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 255004);
        vm.roll(block.number + 655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639933, 4369999, 571219261893746682);

        vm.warp(block.timestamp + 563331);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(90504344840358988240633066251666486655871123680937552425252971088464803067094);

        vm.warp(block.timestamp + 278732);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 39813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 121285);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 655}();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 25827}();

        vm.warp(block.timestamp + 34779);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 56823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639835, 102391057660534355769995062116321238044147071497584862691912404741951040428760);

        vm.warp(block.timestamp + 255683);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(25748634056434777963448013052433756212333339537461648704847698268945816089696);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 535533);
        vm.roll(block.number + 6991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 279);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 200514);
        vm.roll(block.number + 23295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639933, 14464149331722227213392785068868990280914235921961222798807860956924822874541, 301);

        vm.warp(block.timestamp + 255683);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 36028797018963967}();

        vm.warp(block.timestamp + 170);
        vm.roll(block.number + 5115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 28415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(22);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 40406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 246577);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 302654);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 362108);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(89318097356680469633135804009856932766788402211153906999831295791557394176157, 40514199669937777449803252947144923765725213179643423947506119648082998766142);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 316850);
        vm.roll(block.number + 1322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 570138);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 46423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(7249249995662984957371403953409563509685560465732004443685253273497000065265, 115792089237316195423570985008687907853269984665640564039457584007913129639636, 1501360296954151728191896669250699771797113391405060823001148511742126608);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 29493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(101727853, 6790421825977230427, 5);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 100}();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 1938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 90583030739032060299}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(55077675118223100334148040728178586204428628037319130852990901954637616385347);

        vm.warp(block.timestamp + 81815);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9821345068721686205}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 518550);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 34754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 97}();

        vm.warp(block.timestamp + 141900);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(106876800, 61752960136481625618);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);
    }


    function test_auto_getMyDrugs_4() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 441175);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86403}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(174799);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(102310387565315299806320323068222894004154996569051353292600202820648943401069, 19668178482819361261849668720395324849031707333755830360189434268040159330217, 62812241380785140946846492111506311976347999331725936747606307738488239449953);

        vm.warp(block.timestamp + 60918);
        vm.roll(block.number + 24891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111152);
        vm.roll(block.number + 5610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(21558591325210328386301748261754932414706648056413828657672292202940372163802);

        vm.warp(block.timestamp + 189603);
        vm.roll(block.number + 48901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 275644);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(34738836515742307582283978391752453833714094273795992953490586719336233579, 22, 114545032380304585541837313581604466162504476225796897846730695876309688149227);

        vm.warp(block.timestamp + 468036);
        vm.roll(block.number + 12662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 147885);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 432768);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 17118);
        vm.roll(block.number + 8632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(49766400);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 164892);
        vm.roll(block.number + 11384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(14673915903065046319494560872539742871194224312205785156419128456185390009686);

        vm.warp(block.timestamp + 594752);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 384913);
        vm.roll(block.number + 18431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 2017);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 586983);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 137589);
        vm.roll(block.number + 41896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 239396);
        vm.roll(block.number + 4376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(94022887);

        vm.warp(block.timestamp + 519928);
        vm.roll(block.number + 13730);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 342142);
        vm.roll(block.number + 33192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 43678);
        vm.roll(block.number + 92);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 100060);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 528764);
        vm.roll(block.number + 7476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 29535);
        vm.roll(block.number + 45605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(86670129575990477120831664216982015975808694951522022341304502213607971467896, 82065983282924928177401304691013742294756750977101750822326989910912718397588, 52725111854280890604063107333074419812473164345292088626196955746630577463946);

        vm.warp(block.timestamp + 84129);
        vm.roll(block.number + 20233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 29535);
        vm.roll(block.number + 32946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 367970);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127755);
        vm.roll(block.number + 46138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 144530);
        vm.roll(block.number + 40770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 9223372036854775807}(36673726964337180396410342215054559916005801373804054425710291545305511555313);

        vm.warp(block.timestamp + 87660);
        vm.roll(block.number + 9903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(65445757);

        vm.warp(block.timestamp + 324924);
        vm.roll(block.number + 58354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 449444);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 506070);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 73821328}(50479591086059371134593662557266951018047649369640807480000170416706374870754);

        vm.warp(block.timestamp + 402069);
        vm.roll(block.number + 13198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(107624111949635583158970963557717577410706928266100976159930841523610978150092);

        vm.warp(block.timestamp + 26614);
        vm.roll(block.number + 14836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 19857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 20894);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 431739);
        vm.roll(block.number + 332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 9940);
        vm.roll(block.number + 41896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 22495556262817266753753278351410069992521038481694835227449836754258769965675);

        vm.warp(block.timestamp + 258045);
        vm.roll(block.number + 19207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 2372);
        vm.roll(block.number + 35413);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 537927);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(0);

        vm.warp(block.timestamp + 518138);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 518447);
        vm.roll(block.number + 6991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 22408);
        vm.roll(block.number + 384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 5000}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 587082);
        vm.roll(block.number + 5169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 49618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 46091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(617);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 31052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 11331);
        vm.roll(block.number + 37742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 116726991}();

        vm.warp(block.timestamp + 84129);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 604621);
        vm.roll(block.number + 41896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 11232000}(435);

        vm.warp(block.timestamp + 353855);
        vm.roll(block.number + 58076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(78918980774449156367982762730447431664683865513843036292367392717775307759019, 81181389284277238162132595768672008240723694124361241941920293362986180871224, 12067319605443428615);

        vm.warp(block.timestamp + 518394);
        vm.roll(block.number + 279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 243082);
        vm.roll(block.number + 8880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 2353);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(39581016390065383796169648842811566620089020843646900833097673393843214722570, 98843516650832872490691674435705229395099480344357874638638631746562196861423, 1136361);

        vm.warp(block.timestamp + 9633);
        vm.roll(block.number + 17597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 560028);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(6405138313696348039665397171747173654397087, 157808288);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 2562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 423279);
        vm.roll(block.number + 429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(107930148785186705954207582102191539212001444788610367879567179815093053420681, 64698874821510057826930334640895340832534218141365406992507651224152554458511);

        vm.warp(block.timestamp + 290472);
        vm.roll(block.number + 45605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 282661);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 92}();

        vm.warp(block.timestamp + 172706);
        vm.roll(block.number + 37475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(69006699454484469499703046017164425894495903531382417142620939350039654565598);

        vm.warp(block.timestamp + 587383);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 93806);
        vm.roll(block.number + 26585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 21461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6558685729380033772509423604578447356312557262912122163781998905230683990751);

        vm.warp(block.timestamp + 214333);
        vm.roll(block.number + 30092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(41235473187122677106861270640678268293022560146259025224621028299849013333940);

        vm.warp(block.timestamp + 127755);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 27135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 8359023036823}();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 345496);
        vm.roll(block.number + 56521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 6786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();
    }


    function test_auto_getFreeKilo_5() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 39251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 13327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 123933850}(435);

        vm.warp(block.timestamp + 580981);
        vm.roll(block.number + 52825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 191507);
        vm.roll(block.number + 46324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(3);

        vm.warp(block.timestamp + 1303);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639633, 54777600);

        vm.warp(block.timestamp + 3904);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 8700);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 20827);
        vm.roll(block.number + 29444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(39253294277228826656666551751064083418183942088723071854827268399059412507423, 90267506690747115206248438818831909406690175623846331416411811518477692617217);

        vm.warp(block.timestamp + 345510);
        vm.roll(block.number + 170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(261964800, 48960069309537425708052356531841380792656812320459187437044700484895220577919, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 518793);
        vm.roll(block.number + 34373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(79009483720758036523537917115685562216570424967807215868027504780267046451417);

        vm.warp(block.timestamp + 267332);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1646185, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 23859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 26587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 230052);
        vm.roll(block.number + 40837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 368596848}();

        vm.warp(block.timestamp + 604405);
        vm.roll(block.number + 11331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(41862435958568048070541420324642782113159746992428900029636839185578736724351, 22, 115234736658455147644);

        vm.warp(block.timestamp + 86693);
        vm.roll(block.number + 41704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(23711982876995402612822187194465854409798453821326981992206854430779173852);

        vm.warp(block.timestamp + 483662);
        vm.roll(block.number + 6180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518793);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 45}(873);

        vm.warp(block.timestamp + 431739);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2372}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 49618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129553539, 393);

        vm.warp(block.timestamp + 1303);
        vm.roll(block.number + 42645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 466567);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 48670);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 91082137756509612749}(435);

        vm.warp(block.timestamp + 307805);
        vm.roll(block.number + 8880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 528063);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 82883661675666514174630840942579592190350552635516903432399995321620419614100);

        vm.warp(block.timestamp + 399868);
        vm.roll(block.number + 25059);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(43413614413210496202625407464742132002935231557742791878336354855997707066049);

        vm.warp(block.timestamp + 170);
        vm.roll(block.number + 60361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 4376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 519004);
        vm.roll(block.number + 12853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(92, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 3294);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 442539);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 405362);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 304631);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 32620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 40724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 98767);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 85494);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9903);
        vm.roll(block.number + 59343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(25925880);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 48943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 7767);
        vm.roll(block.number + 24569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 364115);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 598358);
        vm.roll(block.number + 44880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 518447);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 655);
        vm.roll(block.number + 54313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(5751754, 6141312);

        vm.warp(block.timestamp + 554590);
        vm.roll(block.number + 1033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(150436, 50048290971073552259934121302379847141372820876521131486893831000619675437530);

        vm.warp(block.timestamp + 498177);
        vm.roll(block.number + 18711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 247614);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(15748799);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 190722);
        vm.roll(block.number + 32178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 48670);
        vm.roll(block.number + 8700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 548599);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 121285);
        vm.roll(block.number + 41315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 445830);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 5315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(486190107984242058906006119064324396979948134520869050958736174267615093647);

        vm.warp(block.timestamp + 290472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 186036480}(435);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 27586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 11779236881562206871835605568123604958761727443105111766848319114109226053256, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 176048);
        vm.roll(block.number + 39668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 434);
        vm.roll(block.number + 171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(24883200);

        vm.warp(block.timestamp + 518050);
        vm.roll(block.number + 53500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(74199623708918137382157469471977939969693152281890124492228923363469797699497, 71011127526758700186724846316377781547693665869788961040965331501679127915590);

        vm.warp(block.timestamp + 170906);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(10002);

        vm.warp(block.timestamp + 204250);
        vm.roll(block.number + 45611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 471548);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 541}(435);

        vm.warp(block.timestamp + 207296);
        vm.roll(block.number + 9903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(19373691251423232366103018685917718621191058497892956950377442642019383588193);

        vm.warp(block.timestamp + 7020);
        vm.roll(block.number + 43266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 176253);
        vm.roll(block.number + 19857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 551534);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 450496);
        vm.roll(block.number + 8009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(472521600);

        vm.warp(block.timestamp + 202522);
        vm.roll(block.number + 57058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 432768);
        vm.roll(block.number + 43266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 115792);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(6056700, 85722533669052501864573528391920616346398084548365072072836019962293256461352, 28051024792689157830562922303017742079233541023726942459971236223765656446401);

        vm.warp(block.timestamp + 170971);
        vm.roll(block.number + 59872);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 178752);
        vm.roll(block.number + 1080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45430);
        vm.roll(block.number + 49765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 131796);
        vm.roll(block.number + 2211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 44083599}();

        vm.warp(block.timestamp + 279254);
        vm.roll(block.number + 57800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 310);
        vm.roll(block.number + 52314);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 56722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();
    }


    function test_auto_calculateDrugBuySimple_6() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 441175);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86403}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(174799);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(102310387565315299806320323068222894004154996569051353292600202820648943401069, 19668178482819361261849668720395324849031707333755830360189434268040159330217, 62812241380785140946846492111506311976347999331725936747606307738488239449953);

        vm.warp(block.timestamp + 60918);
        vm.roll(block.number + 24891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 513908);
        vm.roll(block.number + 57154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30391941101552417671240206832551806908236550919874996636684938470196156445521);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 8388607}(9999);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 6753159}(435);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(170, 115792089237316195423570985008687907853269984665640564039457584007913129634939, 102348775212454553675790783781432876873872758608987857357990374037852792678640);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 29493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100348);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129629933);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(79190692602005724847662727611409523414103618194605492178405469491691521312471, 115792089237316195423570985008687907853269984665640564039457584007913129639927, 115792089237316195423570985008687907853269984665640564039457584007913129639634);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 513908);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(16726674914565270609744371895987156118812609938889898253713634521181915726856, 12396527534290579593872802191968394709121602925950645500744408198196437077251);

        vm.warp(block.timestamp + 350918);
        vm.roll(block.number + 57112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 7615);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(5926689944363183679780249464630564594054669492817149642430270225689925097520, 85660320271241674209152485234411267728170639351814803814830815967695812695065);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 66454686990999338123}(301);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 25819614629174694086}();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 58724854429039756785}();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 56255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86314);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 16051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(88301481194695683144931383319041568624058907155966704657269100132956731096031);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(175, 45967372795471070860);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(74014207086634003624100981726791738414547592011267677696839970643924446827703);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 538295);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 32312630202748258405}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 258672);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 4986104679846074}(99);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 95357016749707917473}(435);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 535080);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(8658111822430341839249926205653610182592473291689257492471037345);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 40455995066134704116}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(187, 655, 91088837434193042611762992665971100252046501394643635308079606099400021679231);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 98}(115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 46423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474121}(435);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 20705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 583613);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(23495517764581587689219679535370024326413806549967239820737382664808901121942, 58947212414713265248906137988831905637708459247513992285274875570270796668391, 655);

        vm.warp(block.timestamp + 247614);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(25827);

        vm.warp(block.timestamp + 25827);
        vm.roll(block.number + 10469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 172706);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 59787);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639636);

        vm.warp(block.timestamp + 86314);
        vm.roll(block.number + 57112);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(2);

        vm.warp(block.timestamp + 11472);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10003}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355469133}();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(30059708627578777673871462876154960842315329768764191447860735194811437189846);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 172706);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(94022887);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 4376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 95357016749707917473}(6753159);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 334744);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(80260434979578856965096787729650789337015530951403465876029839517505960147618, 39082615481466007270461370974660188916508973821371772722837880949528478895983, 67668178597256139554191812357013625661712947509977915593455650923451707541671);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(16, 83896046733360778632652404764212214291553920295360654563279944430058518173988);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(412);
    }


    function test_auto_calculateDrugSell_7() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 441175);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86403}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(174799);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(102310387565315299806320323068222894004154996569051353292600202820648943401069, 19668178482819361261849668720395324849031707333755830360189434268040159330217, 62812241380785140946846492111506311976347999331725936747606307738488239449953);

        vm.warp(block.timestamp + 60918);
        vm.roll(block.number + 24891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 534899);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 518279);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 120233);
        vm.roll(block.number + 29292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 346121);
        vm.roll(block.number + 17845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 33633);
        vm.roll(block.number + 49934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(4649567257958270);

        vm.warp(block.timestamp + 352130);
        vm.roll(block.number + 60398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 46508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 148192);
        vm.roll(block.number + 49964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(113317847731870837093153832530212801684700486177823715433464004671578821458144);

        vm.warp(block.timestamp + 454213);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 226596);
        vm.roll(block.number + 27933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 89400);
        vm.roll(block.number + 44028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 119280}();

        vm.warp(block.timestamp + 152907);
        vm.roll(block.number + 12809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 604758);
        vm.roll(block.number + 15991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 2211);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(523408985297569435312994776652257254596, 99292206960306486505083874578139219047556085421660224319606247425172870359068);

        vm.warp(block.timestamp + 457308);
        vm.roll(block.number + 34146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 426564);
        vm.roll(block.number + 38948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getBalance();

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 46284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 53311228381675156758}(333097858);

        vm.warp(block.timestamp + 432768);
        vm.roll(block.number + 55264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 604621);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 332}();

        vm.warp(block.timestamp + 89400);
        vm.roll(block.number + 41704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474004}();

        vm.warp(block.timestamp + 399868);
        vm.roll(block.number + 44805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2444837691594978238487157098783358361058980297463031386502209711938295341589, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 161763);
        vm.roll(block.number + 8700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 311059);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 2127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(11384, 516943723840344018022923197668769854006707157951158449467989058950274785423, 65437892313829198349);

        vm.warp(block.timestamp + 190333);
        vm.roll(block.number + 16336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 66105);
        vm.roll(block.number + 58076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 656);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 398129);
        vm.roll(block.number + 57835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 2211);
        vm.roll(block.number + 32248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 51419);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(6141312);

        vm.warp(block.timestamp + 274589);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 16084523}();

        vm.warp(block.timestamp + 20189);
        vm.roll(block.number + 16686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(5038922);

        vm.warp(block.timestamp + 375065);
        vm.roll(block.number + 45879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(49200560149596176759090634294625754586821124334632175537369815438314437363965, 94022887);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 55296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 30895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639932, 132710400);

        vm.warp(block.timestamp + 253619);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 290472);
        vm.roll(block.number + 13866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 457818);
        vm.roll(block.number + 47501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(112180393876857908653517684355531917180333925262010369038640265930925762270126, 836596480964600968787182944692, 68892711264193129964507415913180978433862400533340514687096343312346142465417);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 438108);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 1818442}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(60991439, 87893039069342294272620950943175521500669035911241173985789930026249731320348, 11746145);

        vm.warp(block.timestamp + 471548);
        vm.roll(block.number + 8144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 190333);
        vm.roll(block.number + 19902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 456310);
        vm.roll(block.number + 51748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 8700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 228597);
        vm.roll(block.number + 30192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 2088}(435);

        vm.warp(block.timestamp + 600);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 206922);
        vm.roll(block.number + 59294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 46423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 211635}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2073);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 493169);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 91235);
        vm.roll(block.number + 16061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 97340);
        vm.roll(block.number + 5778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172790);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 19763);
        vm.roll(block.number + 22214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 506893);
        vm.roll(block.number + 4012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 216918);
        vm.roll(block.number + 29235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 151639);
        vm.roll(block.number + 10072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 241092);
        vm.roll(block.number + 56677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(450476451989796057732889696698145616138974330351167172499714477379330551837, 157808288, 124);

        vm.warp(block.timestamp + 155644);
        vm.roll(block.number + 44103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 9232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67328);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(34);

        vm.warp(block.timestamp + 497473);
        vm.roll(block.number + 43837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 71798400}(435);

        vm.warp(block.timestamp + 62700);
        vm.roll(block.number + 24221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(13);

        vm.warp(block.timestamp + 1303);
        vm.roll(block.number + 31679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 162406);
        vm.roll(block.number + 25827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 18565124355008379523}(435);

        vm.warp(block.timestamp + 540103);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 526871);
        vm.roll(block.number + 24433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 223832);
        vm.roll(block.number + 21866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);
    }


    function test_auto_calculateDrugSell_8() public {

        vm.warp(block.timestamp + 484727);
        vm.roll(block.number + 33540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 234406);
        vm.roll(block.number + 59446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(365);

        vm.warp(block.timestamp + 519105);
        vm.roll(block.number + 35306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255228);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 202933);
        vm.roll(block.number + 891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 461465);
        vm.roll(block.number + 33633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 65389);
        vm.roll(block.number + 42335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(596);

        vm.warp(block.timestamp + 382059);
        vm.roll(block.number + 36503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(297);

        vm.warp(block.timestamp + 359066);
        vm.roll(block.number + 22072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172744);
        vm.roll(block.number + 2006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86353);
        vm.roll(block.number + 41493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 85494);
        vm.roll(block.number + 42568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 318598);
        vm.roll(block.number + 8929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 182407);
        vm.roll(block.number + 2491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(65895483994464109879243521651100322866680657729772452643979435163932846229492);

        vm.warp(block.timestamp + 346201);
        vm.roll(block.number + 13019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 18387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 211);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 431911);
        vm.roll(block.number + 3669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 6237764}(435);

        vm.warp(block.timestamp + 175020);
        vm.roll(block.number + 40317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(1036800, 94686888252614211959189689135894851741698566645785324615075873744385643543837, 129488);

        vm.warp(block.timestamp + 169555);
        vm.roll(block.number + 410);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(61211401551171958526216392820124296034857203727065324693919956399888794534700);

        vm.warp(block.timestamp + 1800);
        vm.roll(block.number + 12301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 85494);
        vm.roll(block.number + 9615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(4646042533);

        vm.warp(block.timestamp + 604151);
        vm.roll(block.number + 44330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 604);
        vm.roll(block.number + 44061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(126242198);

        vm.warp(block.timestamp + 442363);
        vm.roll(block.number + 51855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(82420792);

        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 588275);
        vm.roll(block.number + 30210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 461424);
        vm.roll(block.number + 39913);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 449444);
        vm.roll(block.number + 14430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(480202827067850150);

        vm.warp(block.timestamp + 554536);
        vm.roll(block.number + 1176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45286);
        vm.roll(block.number + 34373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 538433);
        vm.roll(block.number + 1799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 537361);
        vm.roll(block.number + 2699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 17845);
        vm.roll(block.number + 50449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 85468);
        vm.roll(block.number + 6393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 86964);
        vm.roll(block.number + 53313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 1061026560}();

        vm.warp(block.timestamp + 351677);
        vm.roll(block.number + 21442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 218867092}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 13380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 467832);
        vm.roll(block.number + 25281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(31621398311401883961781551605912711294732859438153378201423919358364314328643);

        vm.warp(block.timestamp + 433549);
        vm.roll(block.number + 51684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 51003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 123825);
        vm.roll(block.number + 216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 94597670163765878543}(13798711609896900851);

        vm.warp(block.timestamp + 169441);
        vm.roll(block.number + 55445);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 230425);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 350625);
        vm.roll(block.number + 54030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 2954880}();

        vm.warp(block.timestamp + 99414);
        vm.roll(block.number + 26270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(746665731649371359585181621849203432823171803081618327325304772181186631414, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 603067);
        vm.roll(block.number + 45760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 200466);
        vm.roll(block.number + 3045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 230803);
        vm.roll(block.number + 58745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 50929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 563614);
        vm.roll(block.number + 327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 43129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 87);
        vm.roll(block.number + 8870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 507964);
        vm.roll(block.number + 142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 74265);
        vm.roll(block.number + 57227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(740);

        vm.warp(block.timestamp + 585093);
        vm.roll(block.number + 45760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 457869);
        vm.roll(block.number + 31052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 324943);
        vm.roll(block.number + 3624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 3449}(435);

        vm.warp(block.timestamp + 416);
        vm.roll(block.number + 42675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 9975);
        vm.roll(block.number + 59053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 518098);
        vm.roll(block.number + 485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86788);
        vm.roll(block.number + 33540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 435269);
        vm.roll(block.number + 14917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(9126791);

        vm.warp(block.timestamp + 424688);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(224607175313981687213277257400839462445556);

        vm.warp(block.timestamp + 368470);
        vm.roll(block.number + 28628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 71036);
        vm.roll(block.number + 49476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 234948);
        vm.roll(block.number + 718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 504762);
        vm.roll(block.number + 40498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 384277);
        vm.roll(block.number + 49883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463763);
        vm.roll(block.number + 3404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 377026);
        vm.roll(block.number + 39432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 116352);
        vm.roll(block.number + 60219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 551);
        vm.roll(block.number + 22721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 642);
        vm.roll(block.number + 2452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 227437);
        vm.roll(block.number + 50378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639932, 57036879);

        vm.warp(block.timestamp + 87134);
        vm.roll(block.number + 4407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 18318260}(10140164413400327400546896496919144723200);

        vm.warp(block.timestamp + 285377);
        vm.roll(block.number + 20805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 108668);
        vm.roll(block.number + 11641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(16577268272470460537415812520711082505215524279622702311979155414388076591295);

        vm.warp(block.timestamp + 563614);
        vm.roll(block.number + 29933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(16506300, 59148499870522106176297678167135263794286370369996936695798510700000276658527);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 57140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 354581);
        vm.roll(block.number + 8364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(86982984078799125381357870782224006989588916251935730661840299129340830961545, 91761035814323506074735318004690659085864926833676671662682908818203138723578, 39611703263778707645568746154436809357972127451601727470645525046843696610801);

        vm.warp(block.timestamp + 82695);
        vm.roll(block.number + 37458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 68100);
        vm.roll(block.number + 5477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 118114}(387);

        vm.warp(block.timestamp + 266980);
        vm.roll(block.number + 81);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 601361);
        vm.roll(block.number + 42945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(842, 41202109448628444454053942026545004960266482309129592868022519633086480627365, 37184984539908859227378688576651356430363498760031721666933977004635484655288);

        vm.warp(block.timestamp + 507569);
        vm.roll(block.number + 57760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 227711);
        vm.roll(block.number + 54344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 39251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 13327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 123933850}(435);

        vm.warp(block.timestamp + 580981);
        vm.roll(block.number + 52825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 191507);
        vm.roll(block.number + 46324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(3);
    }


    function test_auto_getDrugsSinceLastCollect_9() public {

        vm.warp(block.timestamp + 563979);
        vm.roll(block.number + 34924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7767);
        vm.roll(block.number + 9268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 501948);
        vm.roll(block.number + 33099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(72550664309194445579877521538722043780191244561713734022706653456812884002637);

        vm.warp(block.timestamp + 207120);
        vm.roll(block.number + 30782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(50283874054196607658387315399854089128879552951928414213786385512098277633144, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 37777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(33447049269549373925334354560143692271538589619952529483594114706487525093918);

        vm.warp(block.timestamp + 323);
        vm.roll(block.number + 8830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 157206);
        vm.roll(block.number + 59491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 150178);
        vm.roll(block.number + 16508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 578148);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 284981);
        vm.roll(block.number + 29292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 8245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 180805);
        vm.roll(block.number + 26204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 555068);
        vm.roll(block.number + 484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 259151);
        vm.roll(block.number + 1176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 200466);
        vm.roll(block.number + 32351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 375223);
        vm.roll(block.number + 24571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 209571);
        vm.roll(block.number + 49108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 309217);
        vm.roll(block.number + 42982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(77985151066910718234021766287682400360115262323824203849282845627397204693988);

        vm.warp(block.timestamp + 459030);
        vm.roll(block.number + 44366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 66929759202045817136}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 379889);
        vm.roll(block.number + 53981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 209253);
        vm.roll(block.number + 42945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 25293545}();

        vm.warp(block.timestamp + 515428);
        vm.roll(block.number + 54815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86323);
        vm.roll(block.number + 31854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2819);
        vm.roll(block.number + 57481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 93419);
        vm.roll(block.number + 16406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 589431);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 335891);
        vm.roll(block.number + 5183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(133369883);

        vm.warp(block.timestamp + 4121);
        vm.roll(block.number + 35096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38226);
        vm.roll(block.number + 36587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(58135740832103050860007984772618916532461811253316253817472692823022585257501, 288);

        vm.warp(block.timestamp + 353755);
        vm.roll(block.number + 747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(655);

        vm.warp(block.timestamp + 187395);
        vm.roll(block.number + 29764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 269758);
        vm.roll(block.number + 8094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(1347243);

        vm.warp(block.timestamp + 496468);
        vm.roll(block.number + 41704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(28416419144911775576985602284846209816558591585182138045601654577269773739991);

        vm.warp(block.timestamp + 584858);
        vm.roll(block.number + 49317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 110419);
        vm.roll(block.number + 52477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 353);
        vm.roll(block.number + 33260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4759);
        vm.roll(block.number + 50013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(8775209830944398397349616615792865587280907770120115957933269157636531989334);

        vm.warp(block.timestamp + 350369);
        vm.roll(block.number + 8332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 109);
        vm.roll(block.number + 17266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64915316877405579272481063042901019492857475086937476441483535873812806087556, 13350518903425356769);

        vm.warp(block.timestamp + 177000);
        vm.roll(block.number + 3247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 287214);
        vm.roll(block.number + 20344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 383519);
        vm.roll(block.number + 29667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 55451);
        vm.roll(block.number + 8332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 1137}(435);

        vm.warp(block.timestamp + 350625);
        vm.roll(block.number + 13802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 493623);
        vm.roll(block.number + 41644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 233427);
        vm.roll(block.number + 2669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 212544000}(435);

        vm.warp(block.timestamp + 320051);
        vm.roll(block.number + 35412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 233207);
        vm.roll(block.number + 31115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 37734386953626103314}(44083599);

        vm.warp(block.timestamp + 6243);
        vm.roll(block.number + 9272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 248612);
        vm.roll(block.number + 321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 528029);
        vm.roll(block.number + 32814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 192882);
        vm.roll(block.number + 433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 435269);
        vm.roll(block.number + 60218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 382930);
        vm.roll(block.number + 15084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 520968);
        vm.roll(block.number + 17960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 494787);
        vm.roll(block.number + 46834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 369194);
        vm.roll(block.number + 50958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 306711);
        vm.roll(block.number + 45633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(64337270681983052543359625868599699292225233354935091053184227116959088298561, 35458672517126304567820567571657734416666155284273266175619364705634563288133, 0);

        vm.warp(block.timestamp + 351289);
        vm.roll(block.number + 20805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 18692255}(54901849563353861405706512900534181998393890924820910275017692980661695431734);

        vm.warp(block.timestamp + 284549);
        vm.roll(block.number + 4183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 10394400}(435);

        vm.warp(block.timestamp + 139819);
        vm.roll(block.number + 9664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 393188);
        vm.roll(block.number + 42459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 8786);
        vm.roll(block.number + 43739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3912898755305339918688186088181501807781041250922264915325162257462484134460);

        vm.warp(block.timestamp + 379742);
        vm.roll(block.number + 57141);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 32169787765833824059}(435);

        vm.warp(block.timestamp + 506407);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(3321943517039204148816072310170454404710236738417449511711983812757111815918);

        vm.warp(block.timestamp + 116602);
        vm.roll(block.number + 25059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 7800);
        vm.roll(block.number + 57306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(34837769859161558115373190383912095600569529275910872839224615279558631185476);

        vm.warp(block.timestamp + 484727);
        vm.roll(block.number + 33540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);
    }


    function test_auto_calculateDrugBuy_10() public {

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 33955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 21104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 560989);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(78224017542236238051135652491128200232342999780799614099359889776217651176694, 115792089237316195423570985008687907853269984665640564039457584007913129634935);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(6171000, 60991439, 36162961302248865715152887231940250356071278504833482831650105391109546733914);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(53729979970499442202464229840539376708455352934977090841676208491020431526248, 115792089237316195423570985008687907853269984665640564039457584007913129639837, 103);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 200514);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639935, 34686440444358508384265053624852930244539449313389746631554870954117458461173);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 206181);
        vm.roll(block.number + 41493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 94022887}();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(25920000, 30876362725477442014131192085237269166347592267230, 115792089237316195423570985008687907853269984665640564039457584007913129639638);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 90685836343459617596}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47655444694825517101148241832372951323839840404146282610737500024736552279922);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(160);

        vm.warp(block.timestamp + 433046);
        vm.roll(block.number + 32647);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(108762165416876755371357154105846041184065941301286638773395449749329720286698);

        vm.warp(block.timestamp + 341532);
        vm.roll(block.number + 38286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355473831}();

        vm.warp(block.timestamp + 25827);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129634939);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 285839);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639930, 3231411607182541339286894474764893628135119316173266027978883987028073670465);

        vm.warp(block.timestamp + 2270);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 48041182362545912675}(22259199669253899653446324363038942500876978874399543729863364536282529148117);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 18999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(4962726855454832471042314789969286966566182393479578688145535560948354471288, 70145371608497027216667161190460026799943335691432011921659968737797483492631);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 25827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(61830422158841454769381467178708232738741559328773685674078324736209850274566);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 560989);
        vm.roll(block.number + 24006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(87761229599624107813269834763006698320178419478112692979872643239919742736644);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 56272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2325542351621308880646623545035606444537809085196779263620324900728889435812, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 172706);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 28415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 602146);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 25899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629933, 41795275246427152631198926377675394760698061477594461856912041158906263168149);

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 56823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 18446744073709551615}(115792089237316195423570985008687907853269984665640564039457584007913129639639);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(107835348324729060755677612908272207942477045569953959660238266020333413582146, 115792089237316195423570985008687907853269984665640564039457584007913129629936, 225);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 69151604306526888586}();

        vm.warp(block.timestamp + 432835);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(57182238213771979814318746929656981460536212634422547375870373495827070774288);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67089438871336510164}(26005501256302994064128184281844214921069717070745395686249989160533615707511);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 29493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 62700);
        vm.roll(block.number + 47491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 1209600}(435);

        vm.warp(block.timestamp + 92);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 3}();

        vm.warp(block.timestamp + 601681);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(1669121388690938310233631658987371880510547906820691765645877256760324044774);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 20233);
        vm.roll(block.number + 32572);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639834, 77299364649241591664604235835288519119044563804007288203598556911743729121981);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 38286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(15116477529859024980754858890429505999644376716063003043919260886672704462095, 39111085581543339004951762935009115362874427099956840122341497098961890802748, 1137);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 316363);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 278732);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 379742);
        vm.roll(block.number + 1200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(58858429888179718608525272824970822655287982643456742042861698728444932042874);

        vm.warp(block.timestamp + 316850);
        vm.roll(block.number + 7971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 25929705}(24832739294361021385717818201420465512781712432918623547809330159826595993296);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 21692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(26300472916960782574542157349563825691604476928843244173514944051057594342984, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 106021);
        vm.roll(block.number + 43115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(21147619894669438394668318114836499658807367192921126746879465427039153778379, 4999);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(4370000, 297);

        vm.warp(block.timestamp + 355888);
        vm.roll(block.number + 43732);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(3456);

        vm.warp(block.timestamp + 150436);
        vm.roll(block.number + 3143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(8696803605580, 3241993125735783228);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 44431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(66797292);

        vm.warp(block.timestamp + 477156);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86400}();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 36975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(5616000, 98);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 994625418539}(78825417255279934758758052395786030855560010416551386607325842469873322723440);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 101}();

        vm.warp(block.timestamp + 49988);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(222);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 142359);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 62259840}();

        vm.warp(block.timestamp + 538433);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(1219272129467949135496971431229688338732982763313336161502381257551167862018, 2667762031981846308869747320066677985678041939936587318789383336599375087817, 12);

        vm.warp(block.timestamp + 320);
        vm.roll(block.number + 9903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(23127770291790853188854444066426212343793467424406677449750299591309809403165);

        vm.warp(block.timestamp + 523205);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355469134}(435);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 69151604306526888586}(435);

        vm.warp(block.timestamp + 528387);
        vm.roll(block.number + 48361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 20562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 41011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(86398, 2425655182889513919377668181244868906891699222856622220479319445217952707642);

        vm.warp(block.timestamp + 132109);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 341532);
        vm.roll(block.number + 30727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 468036);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 371236);
        vm.roll(block.number + 24221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);
    }


    function test_auto_devFee_11() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 441175);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86403}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(174799);

        vm.warp(block.timestamp + 296782);
        vm.roll(block.number + 50905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115036622781116389321942158488133863076658191899833776643319310793836143453062, 103268868, 9661303232989262587821316263495054262556643077938607257202695074);

        vm.warp(block.timestamp + 286350);
        vm.roll(block.number + 59160);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 430165156163895}();

        vm.warp(block.timestamp + 519297);
        vm.roll(block.number + 2406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(40062);

        vm.warp(block.timestamp + 449266);
        vm.roll(block.number + 56828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 594548);
        vm.roll(block.number + 26617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 379889);
        vm.roll(block.number + 4193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 519799);
        vm.roll(block.number + 25896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 140911);
        vm.roll(block.number + 9419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 305972);
        vm.roll(block.number + 33040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404924);
        vm.roll(block.number + 83);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 483462);
        vm.roll(block.number + 16376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 255444);
        vm.roll(block.number + 52766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 48935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 35629607938142089136}();

        vm.warp(block.timestamp + 604288);
        vm.roll(block.number + 22730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 473007);
        vm.roll(block.number + 41115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102223);
        vm.roll(block.number + 9831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(3, 87130181491053739895715884586921527131335601202757101731496770657855429457885, 103593600);

        vm.warp(block.timestamp + 11331);
        vm.roll(block.number + 39259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 401583);
        vm.roll(block.number + 44962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 238024);
        vm.roll(block.number + 17068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 502);
        vm.roll(block.number + 42354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 152206);
        vm.roll(block.number + 34552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 535679);
        vm.roll(block.number + 26878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 514206);
        vm.roll(block.number + 43288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 382364);
        vm.roll(block.number + 34167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(426856375391023256673152574376069397362857935619137143787135084169292746296);

        vm.warp(block.timestamp + 220190);
        vm.roll(block.number + 20181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(105528602145083637376563365009785880570144241254571118493127030806420442722004, 6594114);

        vm.warp(block.timestamp + 493745);
        vm.roll(block.number + 30757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 430497);
        vm.roll(block.number + 33740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(16698376780670591566152998621057195032099601733161765855337503782775275575610, 115039833216150756726581456831126373922907380221573568539001517299380798178819, 18499000852498694476084636243562507159249731509308115886300932375820109328089);

        vm.warp(block.timestamp + 172433);
        vm.roll(block.number + 40972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(91606285332858888026139130680469851752382254458003315656585542244284598822619, 86441402925962292008164358713174118245408353833320049739073906337726570018251);

        vm.warp(block.timestamp + 191677);
        vm.roll(block.number + 43896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 457530);
        vm.roll(block.number + 2251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(2256460429770259200, 3583263858062259537343009021143558598316557936525522626267384215951153685947);

        vm.warp(block.timestamp + 51840);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(108322997128289687513225458745404978533506595089445681519753943088268185779236, 870780306822914, 57629687141843347625438232682722085547730002522021240487648196343831753123237);

        vm.warp(block.timestamp + 1009);
        vm.roll(block.number + 28875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(29991358854866484636752359600908020749671852482339145777609761027918038428818);

        vm.warp(block.timestamp + 596043);
        vm.roll(block.number + 6494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 431899);
        vm.roll(block.number + 30365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 481392);
        vm.roll(block.number + 17400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 1676);
        vm.roll(block.number + 37358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(934922171496724429685933588262455115262705, 97913613885614793403770117400740480669053185539050279986574514004869071190841, 67240862781405729458235989844307599633438849441243761342429236109888516967357);

        vm.warp(block.timestamp + 197287);
        vm.roll(block.number + 26042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 422251);
        vm.roll(block.number + 60409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639933, 4244929198631560236552514601202984769384929594287579092289036383513953829);

        vm.warp(block.timestamp + 334);
        vm.roll(block.number + 22199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386403);
        vm.roll(block.number + 4211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 509848);
        vm.roll(block.number + 60401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 518256);
        vm.roll(block.number + 8808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(47214337362333088970963309937921091136341233763650664420491292173138238413739, 107658983737403600391696518889057390545408873298438262567517086672536865640778);

        vm.warp(block.timestamp + 74710);
        vm.roll(block.number + 33342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 102375576}(435);

        vm.warp(block.timestamp + 487988);
        vm.roll(block.number + 3143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 3799068280671763195}(435);

        vm.warp(block.timestamp + 41916);
        vm.roll(block.number + 4918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(16203, 4361472);

        vm.warp(block.timestamp + 36812);
        vm.roll(block.number + 59028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 345414);
        vm.roll(block.number + 31115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 392240);
        vm.roll(block.number + 859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 89752);
        vm.roll(block.number + 16389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 463062);
        vm.roll(block.number + 29559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(63220174375602457504850366690878509916111124100202767814829895653920314575933, 33593461);

        vm.warp(block.timestamp + 524546);
        vm.roll(block.number + 46234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(19535480280187820038952989559660443395765439846475906636652510240417053437708);

        vm.warp(block.timestamp + 112783);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 518793);
        vm.roll(block.number + 37348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 283481);
        vm.roll(block.number + 3865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(60112042780651214024712959695426768602880919505544775929990926373561216031672);

        vm.warp(block.timestamp + 17221);
        vm.roll(block.number + 38625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 4727);
        vm.roll(block.number + 33300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455013);
        vm.roll(block.number + 6101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 169884);
        vm.roll(block.number + 2651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(5304131814852509513641468269247951421394550462249091479602454848093750066553, 40891668595322184848053159717546993992719235623409476906525670797752527788828, 8622116703576493279801238517089402031224682018881701580322339089998149620828);

        vm.warp(block.timestamp + 178510);
        vm.roll(block.number + 43198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(58746771841647844766473546616487620585274846237878566848779369685466727103481);

        vm.warp(block.timestamp + 358191);
        vm.roll(block.number + 19819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 3433653}(100201641);

        vm.warp(block.timestamp + 307073);
        vm.roll(block.number + 50037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(76426744370065277967395337591910456662866946167214057726195853889821715498911, 103549015058141778503915866787972480391536498933133722461370551660016445649291);

        vm.warp(block.timestamp + 292080);
        vm.roll(block.number + 26114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 7959168}();

        vm.warp(block.timestamp + 311059);
        vm.roll(block.number + 19000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(92818412988721076505132402265836087686487414863488660065436158066652445501, 204575548995710, 1518591156803692987169451888859282006031833353573245768499102594211257271425);

        vm.warp(block.timestamp + 342973);
        vm.roll(block.number + 13730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 223485);
        vm.roll(block.number + 57908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518776);
        vm.roll(block.number + 43469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 12668);
        vm.roll(block.number + 7597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 475400);
        vm.roll(block.number + 1676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4945);
        vm.roll(block.number + 11093);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 9024}();

        vm.warp(block.timestamp + 292080);
        vm.roll(block.number + 47897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 11313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 574601);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(44658264416169980520073441245077819641850639368109275492010314020810945911904);

        vm.warp(block.timestamp + 546913);
        vm.roll(block.number + 36816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 264057);
        vm.roll(block.number + 52104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 530997);
        vm.roll(block.number + 43392);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 151889);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 74710);
        vm.roll(block.number + 26360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639931, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 208670);

        vm.warp(block.timestamp + 425718);
        vm.roll(block.number + 52651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(93811544295237426581394581588768024887011981223453093295635592207129469090687);
    }


    function test_auto_calculateDrugSell_12() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 441175);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86403}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(174799);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(102310387565315299806320323068222894004154996569051353292600202820648943401069, 19668178482819361261849668720395324849031707333755830360189434268040159330217, 62812241380785140946846492111506311976347999331725936747606307738488239449953);

        vm.warp(block.timestamp + 60918);
        vm.roll(block.number + 24891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 513908);
        vm.roll(block.number + 57154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30391941101552417671240206832551806908236550919874996636684938470196156445521);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 8388607}(9999);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 6753159}(435);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(170, 115792089237316195423570985008687907853269984665640564039457584007913129634939, 102348775212454553675790783781432876873872758608987857357990374037852792678640);

        vm.warp(block.timestamp + 228712);
        vm.roll(block.number + 41704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 231);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 91082137756509612749}(435);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 42295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 155879);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 54313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 56546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(378);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 436583);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(10002);

        vm.warp(block.timestamp + 449430);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(111309966803423507999056145508224516867661771932970461545840201137647799871593, 50166684678611558379990766157641451209567731606047665458095294808641424112870);

        vm.warp(block.timestamp + 500564);
        vm.roll(block.number + 37402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 377275);
        vm.roll(block.number + 39213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(24307882050427772473, 3423346, 50718923611944713985891290003979521099038360692741866001518790173823697837470);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 16681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 530766);
        vm.roll(block.number + 25059);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 86371);
        vm.roll(block.number + 6936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 103680000}();

        vm.warp(block.timestamp + 529253);
        vm.roll(block.number + 59562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 1524785992}();

        vm.warp(block.timestamp + 92);
        vm.roll(block.number + 49302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(17625600);

        vm.warp(block.timestamp + 405362);
        vm.roll(block.number + 6936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyKilo();

        vm.warp(block.timestamp + 392525);
        vm.roll(block.number + 35697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 11401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 114598);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 1524785993}();

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(105631730806786058740607394339182843488303501295081207386588869036075834069300, 113878194529524267551546675806914542267095845977883809254183262437504142367618, 414720000);

        vm.warp(block.timestamp + 100060);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 434);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(59419840228346236886620224735046115775862118094045309486055074872931769276143, 9997);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 244560);
        vm.roll(block.number + 59295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4376);
        vm.roll(block.number + 49075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(99811012286234210182835146303189297901505596589795083614306277227225563944024);

        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 44477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 510463);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 1382400}(24760249579645250933953736387648688855120941000187449144767364249335081884700);

        vm.warp(block.timestamp + 3997);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(82735288165613954410108463805715308056027);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 20937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 399868);
        vm.roll(block.number + 90);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 127249);
        vm.roll(block.number + 14223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 37402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(35434464276577515943114907875530559524200351355207176739291012967489179798);

        vm.warp(block.timestamp + 371236);
        vm.roll(block.number + 16350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 34508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 33799858218629282398}(435);

        vm.warp(block.timestamp + 21734);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 26614);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(51749181375040533786072167768091675177213861019090407225576013183919448542711);

        vm.warp(block.timestamp + 3997);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 24936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 436598);
        vm.roll(block.number + 7020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(5699616899326525032304641555515369909961285246328207109213697103381934672653);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 52099200}();

        vm.warp(block.timestamp + 142359);
        vm.roll(block.number + 43732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355474125}();

        vm.warp(block.timestamp + 167222);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 246577);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 1341561354712272017}();

        vm.warp(block.timestamp + 164892);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 46831074389616557806816799310045901444328733926008983945718684977227553467556);

        vm.warp(block.timestamp + 310);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 562796);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 20894);
        vm.roll(block.number + 27438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(43540034905708929463522496505192401928847635143259792624988246943610548015105);

        vm.warp(block.timestamp + 345532);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 232);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 30818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 238010);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 217);
        vm.roll(block.number + 38286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 253186560}(8715826);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(89618125015825556667083927883858051098358305563920049232119936701348637150784, 21899608711894326737595649208641657167201492362122785057041847681639522973568, 55179359821510780371863361491357812591321914423602146778760436988158452377569);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 580424);
        vm.roll(block.number + 48526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 309202);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 56991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44242399618565151699250513968241948070275155166152971133939614574113563211011);

        vm.warp(block.timestamp + 90622);
        vm.roll(block.number + 16453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(0);

        vm.warp(block.timestamp + 506788);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 518447);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 172960);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 36148205833795168836}();

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 26727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(9999);
    }


    function test_auto_calculateTrade_13() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 501236);
        vm.roll(block.number + 43533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 6569);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 123979);
        vm.roll(block.number + 29299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 216528);
        vm.roll(block.number + 46292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(48266998483039956691802751225011910462151604245735783987926260424193441567879);

        vm.warp(block.timestamp + 165493);
        vm.roll(block.number + 7233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 600429);
        vm.roll(block.number + 37060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 247629);
        vm.roll(block.number + 13882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(41327715693954287679062103900102974789372440246108244692760882977687203135223);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 4249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 512840);
        vm.roll(block.number + 13009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 412765730498476}(435);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 43788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 259432);
        vm.roll(block.number + 23279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 226304);
        vm.roll(block.number + 17242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(77894719291188104393676446810591946249770567718834382095135422452006534013747);

        vm.warp(block.timestamp + 433601);
        vm.roll(block.number + 59411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 500564);
        vm.roll(block.number + 23426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321405);
        vm.roll(block.number + 23293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 442234);
        vm.roll(block.number + 6280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(12290712713803165760182437530500153095552005864926150421346575299621128681458);

        vm.warp(block.timestamp + 419034);
        vm.roll(block.number + 25803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 311059);
        vm.roll(block.number + 31532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 115389);
        vm.roll(block.number + 41585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 309217);
        vm.roll(block.number + 21563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(101799816534738734268994436781844528423658766981610091214221181491582260973105);

        vm.warp(block.timestamp + 27845);
        vm.roll(block.number + 7812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(473);

        vm.warp(block.timestamp + 2353);
        vm.roll(block.number + 35239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 281023);
        vm.roll(block.number + 40793);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2166128}();

        vm.warp(block.timestamp + 205901);
        vm.roll(block.number + 26257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 115381);
        vm.roll(block.number + 52671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 537248);
        vm.roll(block.number + 37592);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 147885);
        vm.roll(block.number + 16210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 172578);
        vm.roll(block.number + 10602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(74693830);

        vm.warp(block.timestamp + 140185);
        vm.roll(block.number + 45081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 48690);
        vm.roll(block.number + 40060);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86165);
        vm.roll(block.number + 42204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6452100}(5710323223074691640502602874066598810113135823792800342009098171210603503651);

        vm.warp(block.timestamp + 397635);
        vm.roll(block.number + 41204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 7200);
        vm.roll(block.number + 29544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(4735474557585132103, 12103169550131688138396235, 3831838);

        vm.warp(block.timestamp + 81073);
        vm.roll(block.number + 12723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 396);
        vm.roll(block.number + 16330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 241579);
        vm.roll(block.number + 53679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 513590);
        vm.roll(block.number + 38021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 576192);
        vm.roll(block.number + 38167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 45050109596146294611}();

        vm.warp(block.timestamp + 254364);
        vm.roll(block.number + 50133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 25920659}(82558069810483527201459108838495668482976414765363051305203524511859194640241);

        vm.warp(block.timestamp + 249653);
        vm.roll(block.number + 10221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 133531);
        vm.roll(block.number + 21896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(103611686291877091208075408053616328335822841210501262122680671932973989375867, 136081503);

        vm.warp(block.timestamp + 535676);
        vm.roll(block.number + 1876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(14472183059125184516625130513677889272931313667527);

        vm.warp(block.timestamp + 96352);
        vm.roll(block.number + 58322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(3838505385319609768, 140);

        vm.warp(block.timestamp + 535679);
        vm.roll(block.number + 19207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 167014);
        vm.roll(block.number + 45578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 349051);
        vm.roll(block.number + 8658);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(19);

        vm.warp(block.timestamp + 572301);
        vm.roll(block.number + 18176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 346289);
        vm.roll(block.number + 26995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 245713517}(71819327444812);

        vm.warp(block.timestamp + 123825);
        vm.roll(block.number + 1493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(130982400, 89471895786351257244734644484267230718526940216156281941294403781266978032356, 4239614);

        vm.warp(block.timestamp + 27659);
        vm.roll(block.number + 51779);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 601031);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 389}(29);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 49564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 139968000}(62592266339910888881548312537190954811837395195389474299290574067086792959243);

        vm.warp(block.timestamp + 395325);
        vm.roll(block.number + 46696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 31272);
        vm.roll(block.number + 42157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 54186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3608);
        vm.roll(block.number + 4916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 127945);
        vm.roll(block.number + 56419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 390071);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 15245055430586583219}(197);

        vm.warp(block.timestamp + 231710);
        vm.roll(block.number + 8566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 4547802}(317);

        vm.warp(block.timestamp + 521111);
        vm.roll(block.number + 2340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 14295);
        vm.roll(block.number + 39525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(47395146496240643062359381436060982066405931258092897701939608837507512987548);

        vm.warp(block.timestamp + 601249);
        vm.roll(block.number + 57794);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 20795}();

        vm.warp(block.timestamp + 575517);
        vm.roll(block.number + 5093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 466567);
        vm.roll(block.number + 1605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 399421);
        vm.roll(block.number + 56134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(108923184688784502635304614572976441526388131892476843901448231778656200959658);

        vm.warp(block.timestamp + 6396);
        vm.roll(block.number + 20336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 466954);
        vm.roll(block.number + 51455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 118080);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(104402309198603251065075491460615899047302373754943178294416133817553802201927);

        vm.warp(block.timestamp + 8951);
        vm.roll(block.number + 11495);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(93968812895995804319549487715721395267486865621);

        vm.warp(block.timestamp + 517177);
        vm.roll(block.number + 24569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 226258);
        vm.roll(block.number + 14437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(527);

        vm.warp(block.timestamp + 144604);
        vm.roll(block.number + 29372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 330296);
        vm.roll(block.number + 31992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(984);

        vm.warp(block.timestamp + 68398);
        vm.roll(block.number + 7578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 22484);
        vm.roll(block.number + 15596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(300, 28513014, 22081285388017591919692416289994907045081149469103563108649801784471450538907);

        vm.warp(block.timestamp + 379080);
        vm.roll(block.number + 37982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 14862);
        vm.roll(block.number + 26062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(385988474924420210);

        vm.warp(block.timestamp + 175982);
        vm.roll(block.number + 33964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2682209742899401870, 34831212272916, 35752152594587176414573421533656365500172042702677627319854407247141301772407);

        vm.warp(block.timestamp + 519017);
        vm.roll(block.number + 41335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1889);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(105458645482793731071228540974363547525901283881480067703960584568960443733781);

        vm.warp(block.timestamp + 408860);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(482, 1036810, 258);

        vm.warp(block.timestamp + 994);
        vm.roll(block.number + 18481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 145464);
        vm.roll(block.number + 33975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 393089);
        vm.roll(block.number + 14669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 259126);
        vm.roll(block.number + 58497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 209571);
        vm.roll(block.number + 50893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 480290);
        vm.roll(block.number + 38820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(2353, 48683423352641555548396810497733596962433703945915072316939633521308991697396);

        vm.warp(block.timestamp + 556134);
        vm.roll(block.number + 644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109409358240953128311538292947941388338778872389331395237391246255863454216399, 75843761216020707308267294760819280483740421549044166289538943937773550729233);

        vm.warp(block.timestamp + 381367);
        vm.roll(block.number + 20416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 92522138279394998925}(153);

        vm.warp(block.timestamp + 86950);
        vm.roll(block.number + 51563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 31768800}();

        vm.warp(block.timestamp + 151648);
        vm.roll(block.number + 10540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 537573);
        vm.roll(block.number + 20420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 43863);
        vm.roll(block.number + 60435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 520188);
        vm.roll(block.number + 55676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 219572);
        vm.roll(block.number + 7774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(48443895854807022960564673788169605445051499611926255048310698104266615725797, 40000206, 459);
    }


    function test_auto_calculateDrugBuySimple_14() public {

        vm.warp(block.timestamp + 536264);
        vm.roll(block.number + 32248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 7313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(4);

        vm.warp(block.timestamp + 61777);
        vm.roll(block.number + 36959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 493169);
        vm.roll(block.number + 17281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9600);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(73446618068192313748724150091307037218800841741662268831178695939223554566188);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 46732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10}();

        vm.warp(block.timestamp + 93806);
        vm.roll(block.number + 36278);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(43065813269347915776636827116130978432274625638528950805320333062542340290703, 900, 207360000);

        vm.warp(block.timestamp + 359555);
        vm.roll(block.number + 50600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 281124);
        vm.roll(block.number + 29493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 355039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(112996382429508549767673404938823954710905465132163209240447347300548860302774, 110160378142547702354673434973204793187435520489181297613134800726284942301003);

        vm.warp(block.timestamp + 483573);
        vm.roll(block.number + 11365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 4727);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 2372);
        vm.roll(block.number + 19026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 35448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 345496);
        vm.roll(block.number + 24569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3456);

        vm.warp(block.timestamp + 384913);
        vm.roll(block.number + 51822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 25087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(106876800, 20629026443268263333217172047377797119508060005315696773191518050169345077093);

        vm.warp(block.timestamp + 345384);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 401583);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 121285);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 98767);
        vm.roll(block.number + 19084);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(198397978186953576, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 3956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 466485);
        vm.roll(block.number + 42929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 258939);
        vm.roll(block.number + 34414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 473473);
        vm.roll(block.number + 47580);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 16507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 528063);
        vm.roll(block.number + 59638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 9005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(63399164906909666905401484725638049046989981231064902618129676417044668209266);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 32927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 2632086}(105242502638597572072021471472956425569946745687581220677969484081649719014190);

        vm.warp(block.timestamp + 314032);
        vm.roll(block.number + 28752);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(685, 115792089237316195423570985008687907853269984665640564039457584007913129629936, 190551537186020125645981527827427483496309067115254554952199548698251);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 42403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 324999);
        vm.roll(block.number + 29372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 48468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 49934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 297722);
        vm.roll(block.number + 58708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 151559);
        vm.roll(block.number + 57401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 172578);
        vm.roll(block.number + 3950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 335500);
        vm.roll(block.number + 46962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(72596974269798657286178382620635672593702578206073575628380009028467222086225);

        vm.warp(block.timestamp + 154808);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 221185);
        vm.roll(block.number + 28661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(8779);

        vm.warp(block.timestamp + 251741);
        vm.roll(block.number + 58771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 22523166305413176406994147742120688902193180883247613392801785839284627847189, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 250094);
        vm.roll(block.number + 33682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 254164);
        vm.roll(block.number + 13019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 1108);
        vm.roll(block.number + 36214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 604793);
        vm.roll(block.number + 36643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 496769);
        vm.roll(block.number + 26163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 345424);
        vm.roll(block.number + 41704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 211}();

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 19007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 14433507049761842949}(435);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 7767}(435);

        vm.warp(block.timestamp + 42279);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 439241);
        vm.roll(block.number + 33682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(31019280283674807515843349694326340411726012410003719123492241707279268525029);

        vm.warp(block.timestamp + 215243);
        vm.roll(block.number + 59015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 344876);
        vm.roll(block.number + 19902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 13219448453414925098}(435);

        vm.warp(block.timestamp + 98767);
        vm.roll(block.number + 12386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 11384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 1303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 267721);
        vm.roll(block.number + 51062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 700);
        vm.roll(block.number + 46640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 13045);
        vm.roll(block.number + 30745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 191507);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 3455);
        vm.roll(block.number + 9064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 451157);
        vm.roll(block.number + 3247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(39639402146409954442663559390408275705762506776356123509948284110508820175155);

        vm.warp(block.timestamp + 528063);
        vm.roll(block.number + 16203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(106270347624078064697438115849076701057192470260345276613548998583028310879220);

        vm.warp(block.timestamp + 406664);
        vm.roll(block.number + 22991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303301);
        vm.roll(block.number + 57054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 276991);
        vm.roll(block.number + 59343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 1646185}(86402);

        vm.warp(block.timestamp + 98746);
        vm.roll(block.number + 6898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 231247);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 852);
        vm.roll(block.number + 49085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 99335);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(20064295983413937153967572719036185188673, 40294466014295927320226186545132264755952780726055233575675936943006686785999, 68852926568442876225920919867596367260287787187515389934731769103365405349398);

        vm.warp(block.timestamp + 317686);
        vm.roll(block.number + 16508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 19857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 557111);
        vm.roll(block.number + 46218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(5, 436397275563805293);

        vm.warp(block.timestamp + 218695);
        vm.roll(block.number + 43996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 278228989}(50876);

        vm.warp(block.timestamp + 483263);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 629951}(435);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 36410);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 431299);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 515428);
        vm.roll(block.number + 2180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 309514);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 25923);
        vm.roll(block.number + 44431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 68100);
        vm.roll(block.number + 26585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 414835);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(0, 83477989761076756837761145879, 73872000);

        vm.warp(block.timestamp + 74971);
        vm.roll(block.number + 16339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(73274856554464817578647431987045958360210752205624834767669453181794905189016, 523, 227);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 36278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 217);
        vm.roll(block.number + 9119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 152907);
        vm.roll(block.number + 54921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 431299);
        vm.roll(block.number + 42403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 37046640644098016383}();

        vm.warp(block.timestamp + 583298);
        vm.roll(block.number + 45229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 187802);
        vm.roll(block.number + 59822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 762);
        vm.roll(block.number + 34242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(683192289, 63885647832816597113512848525278200385658398150807406268336055370223104248775, 109849932868071090082722905456753437574342377456161855778431591410606387723308);

        vm.warp(block.timestamp + 318598);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);
    }


    function test_auto_calculateDrugBuySimple_15() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 441175);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86403}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(174799);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(102310387565315299806320323068222894004154996569051353292600202820648943401069, 19668178482819361261849668720395324849031707333755830360189434268040159330217, 62812241380785140946846492111506311976347999331725936747606307738488239449953);

        vm.warp(block.timestamp + 60918);
        vm.roll(block.number + 24891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 513908);
        vm.roll(block.number + 57154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30391941101552417671240206832551806908236550919874996636684938470196156445521);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 8388607}(9999);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 6753159}(435);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(170, 115792089237316195423570985008687907853269984665640564039457584007913129634939, 102348775212454553675790783781432876873872758608987857357990374037852792678640);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 29493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100348);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129629933);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(79190692602005724847662727611409523414103618194605492178405469491691521312471, 115792089237316195423570985008687907853269984665640564039457584007913129639927, 115792089237316195423570985008687907853269984665640564039457584007913129639634);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 513908);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(16726674914565270609744371895987156118812609938889898253713634521181915726856, 12396527534290579593872802191968394709121602925950645500744408198196437077251);

        vm.warp(block.timestamp + 350918);
        vm.roll(block.number + 57112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 7615);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(5926689944363183679780249464630564594054669492817149642430270225689925097520, 85660320271241674209152485234411267728170639351814803814830815967695812695065);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 66454686990999338123}(301);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 25819614629174694086}();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 58724854429039756785}();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 56255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86314);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 16051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(88301481194695683144931383319041568624058907155966704657269100132956731096031);

        vm.warp(block.timestamp + 570138);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 99475737166485383247}(435);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129553535);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(4998);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 568596);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 26227757383962905553105510911832063659418251288172580850017573947978038315174);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 51136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(9203338103579280489569503422050215517486118872703675869933934629203088569210, 85652095846493342993557671307211106028381669546402322181377911080270831022787);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 37794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 40116);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 200195);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639934, 22407316656724343140077515210768074506478287475159790763506885458253910893776, 103680000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 27725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(199, 62259840, 3456);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(98, 492);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(77603056042702800518799936549873765638494297895350361189073952895712195869647, 297);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 54308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 307805);
        vm.roll(block.number + 39198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 8}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(25796210017690835442263526727240759115099547215965712406544929390572123487222);

        vm.warp(block.timestamp + 389759);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 174799);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(32123019780117043653299115591006473472360016219664405691257155305380797224559, 0);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 513908);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 39871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(5000, 101);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(607);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 31865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639639);

        vm.warp(block.timestamp + 570138);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473833}();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(478407320158715895390588134181600747707632159810237438104123746, 97, 655);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 37549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);
    }


    function test_auto_collectDrugs_16() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 39251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 13327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 123933850}(435);

        vm.warp(block.timestamp + 580981);
        vm.roll(block.number + 52825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 191507);
        vm.roll(block.number + 46324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(3);

        vm.warp(block.timestamp + 1303);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639633, 54777600);

        vm.warp(block.timestamp + 3904);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 8700);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 20827);
        vm.roll(block.number + 29444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(39253294277228826656666551751064083418183942088723071854827268399059412507423, 90267506690747115206248438818831909406690175623846331416411811518477692617217);

        vm.warp(block.timestamp + 345510);
        vm.roll(block.number + 170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(261964800, 48960069309537425708052356531841380792656812320459187437044700484895220577919, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 518793);
        vm.roll(block.number + 34373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(79009483720758036523537917115685562216570424967807215868027504780267046451417);

        vm.warp(block.timestamp + 267332);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1646185, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 23859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 26587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 230052);
        vm.roll(block.number + 40837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 368596848}();

        vm.warp(block.timestamp + 604405);
        vm.roll(block.number + 11331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(41862435958568048070541420324642782113159746992428900029636839185578736724351, 22, 115234736658455147644);

        vm.warp(block.timestamp + 86693);
        vm.roll(block.number + 41704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(23711982876995402612822187194465854409798453821326981992206854430779173852);

        vm.warp(block.timestamp + 483662);
        vm.roll(block.number + 6180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518793);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 45}(873);

        vm.warp(block.timestamp + 431739);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2372}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 49618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129553539, 393);

        vm.warp(block.timestamp + 1303);
        vm.roll(block.number + 42645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 466567);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 48670);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 91082137756509612749}(435);

        vm.warp(block.timestamp + 307805);
        vm.roll(block.number + 8880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 528063);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 82883661675666514174630840942579592190350552635516903432399995321620419614100);

        vm.warp(block.timestamp + 399868);
        vm.roll(block.number + 25059);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(43413614413210496202625407464742132002935231557742791878336354855997707066049);

        vm.warp(block.timestamp + 170);
        vm.roll(block.number + 60361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 4376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 519004);
        vm.roll(block.number + 12853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(92, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 3294);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 442539);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 405362);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 304631);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 32620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 40724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 98767);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 85494);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9903);
        vm.roll(block.number + 59343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(25925880);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 48943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 7767);
        vm.roll(block.number + 24569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 364115);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 598358);
        vm.roll(block.number + 44880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 518447);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 655);
        vm.roll(block.number + 54313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(5751754, 6141312);

        vm.warp(block.timestamp + 554590);
        vm.roll(block.number + 1033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(150436, 50048290971073552259934121302379847141372820876521131486893831000619675437530);

        vm.warp(block.timestamp + 498177);
        vm.roll(block.number + 18711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 247614);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(15748799);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 190722);
        vm.roll(block.number + 32178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 48670);
        vm.roll(block.number + 8700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 548599);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 121285);
        vm.roll(block.number + 41315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 445830);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 5315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(486190107984242058906006119064324396979948134520869050958736174267615093647);

        vm.warp(block.timestamp + 290472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 186036480}(435);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 27586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 11779236881562206871835605568123604958761727443105111766848319114109226053256, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 176048);
        vm.roll(block.number + 39668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 434);
        vm.roll(block.number + 171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(24883200);

        vm.warp(block.timestamp + 3455);
        vm.roll(block.number + 217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 656);
        vm.roll(block.number + 809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(86292648847851446634082905166294543375642904101667352392483819493463951706308, 12, 19208113082714006);

        vm.warp(block.timestamp + 4759);
        vm.roll(block.number + 33633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 198930);
        vm.roll(block.number + 32296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 29535);
        vm.roll(block.number + 46540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(21296117577630767387360013639443824330786121496712817943548019515111258745328);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 352130);
        vm.roll(block.number + 30119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(81734400, 11467401896216868739862385734424710628273226356595984533983584406224280332378);

        vm.warp(block.timestamp + 123825);
        vm.roll(block.number + 38306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 138973);
        vm.roll(block.number + 6583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 25920089}();

        vm.warp(block.timestamp + 93302);
        vm.roll(block.number + 25449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 418845);
        vm.roll(block.number + 45670);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 8880);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 46540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 83032);
        vm.roll(block.number + 11821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 11679160380803712}();

        vm.warp(block.timestamp + 189483);
        vm.roll(block.number + 36986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(325586539859548377740006267995274928224990056493489867774166);

        vm.warp(block.timestamp + 483263);
        vm.roll(block.number + 25449);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 431899);
        vm.roll(block.number + 34822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(2345967);

        vm.warp(block.timestamp + 120233);
        vm.roll(block.number + 60059);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(61729818);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 46423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(109486673851370575075345949229719020535889268513060466430625884436014030970188);

        vm.warp(block.timestamp + 433119);
        vm.roll(block.number + 26204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_devFee_17() public {

        vm.warp(block.timestamp + 536264);
        vm.roll(block.number + 32248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 7313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(4);

        vm.warp(block.timestamp + 61777);
        vm.roll(block.number + 36959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 153679);
        vm.roll(block.number + 14917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5323425735292203616}();

        vm.warp(block.timestamp + 377275);
        vm.roll(block.number + 3437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6485605463633479445}(435);

        vm.warp(block.timestamp + 484621);
        vm.roll(block.number + 36937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(290814824580031541245668438242225737936176754547073366);

        vm.warp(block.timestamp + 418027);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 425108);
        vm.roll(block.number + 6452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 55917983300611280924}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 73617721735436001911}();

        vm.warp(block.timestamp + 450714);
        vm.roll(block.number + 41896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 34396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 150436);
        vm.roll(block.number + 60059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 284548);
        vm.roll(block.number + 33737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 56022);
        vm.roll(block.number + 39384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 246577);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 147885);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 89400);
        vm.roll(block.number + 33662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(55824739297068664489743686340313843695261164508143434413982335551293585290115, 1524663129952657427499597704920251223692068836882094712616421299432306237017);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 17845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 656);
        vm.roll(block.number + 108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 2280888}(4670170247088666926);

        vm.warp(block.timestamp + 367231);
        vm.roll(block.number + 57400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 26204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 461082);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 173272);
        vm.roll(block.number + 30908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 20189);
        vm.roll(block.number + 59881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 2518);
        vm.roll(block.number + 9005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 656);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 6141312}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 13094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 76934);
        vm.roll(block.number + 11384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 6830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 594316);
        vm.roll(block.number + 30119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 399341);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(1145564606682000166209822706178674707189381311257);

        vm.warp(block.timestamp + 86314);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 302690);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 449430);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467118599660244}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 63865307123823432051}(5616000);

        vm.warp(block.timestamp + 207296);
        vm.roll(block.number + 57094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639933, 283372749480862325451758340931956253019636636970527295084623050825365241097);

        vm.warp(block.timestamp + 604452);
        vm.roll(block.number + 52593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(76180339716125870776569468051092245853466040941479009200060971146372444597775);

        vm.warp(block.timestamp + 51564);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 403605);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 7836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 426564);
        vm.roll(block.number + 25536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 20086);
        vm.roll(block.number + 23160);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 207296);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(553, 27635739473347406831203438519956893259860045638992377076741753785841427316888);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 23160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 6929);
        vm.roll(block.number + 48943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 46362440117414418}(15430311039025915139767891048701730065697642082792369926038510635317277510906);

        vm.warp(block.timestamp + 549417);
        vm.roll(block.number + 6583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 51840000}();

        vm.warp(block.timestamp + 86777);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 513407);
        vm.roll(block.number + 6585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 69151604306526888586}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(51767367715355);

        vm.warp(block.timestamp + 130760);
        vm.roll(block.number + 30558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 488487);
        vm.roll(block.number + 44477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 347872144223}(435);

        vm.warp(block.timestamp + 442539);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(46992548006946921989882786553125301889111875678868436902759890068736406521926);

        vm.warp(block.timestamp + 475069);
        vm.roll(block.number + 17118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(51775341853595066545295098801020949845567414493870982796395383289613068704049, 128942846, 207360000);

        vm.warp(block.timestamp + 251435);
        vm.roll(block.number + 16061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 435);
        vm.roll(block.number + 7812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 45476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 76504);
        vm.roll(block.number + 4183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 427985);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 14917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(6007350111113971172092610415216796538774309720007254885368970044030481747364);

        vm.warp(block.timestamp + 500564);
        vm.roll(block.number + 44858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(73524955068541198789294901343470258054365969971794363893516416078762068122396);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 59106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 809);
        vm.roll(block.number + 32229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 449444);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(81734400);

        vm.warp(block.timestamp + 250978);
        vm.roll(block.number + 24221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 147885);
        vm.roll(block.number + 23683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639932, 57979489861016959843334428121543993152412516264553831935171651094215140675441);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 548599);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 25868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 90622);
        vm.roll(block.number + 43091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(217);

        vm.warp(block.timestamp + 120233);
        vm.roll(block.number + 53702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(982076, 374, 68656379531371861560);

        vm.warp(block.timestamp + 525355);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 355039);
        vm.roll(block.number + 1800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(97958011250435920160789706188568197324218794104445522200670865289521702173383);

        vm.warp(block.timestamp + 287965);
        vm.roll(block.number + 23683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 450646);
        vm.roll(block.number + 29474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 432768);
        vm.roll(block.number + 57481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 2211);
        vm.roll(block.number + 16061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 518279);
        vm.roll(block.number + 11331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 78850736227436}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 36063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 239396);
        vm.roll(block.number + 13964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 148119);
        vm.roll(block.number + 52593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 29985891881279413410}();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 134438400}(7201272037207103798129541627155772970726678065872979561090804597989694845624);

        vm.warp(block.timestamp + 373606);
        vm.roll(block.number + 10907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 491501);
        vm.roll(block.number + 1200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 93631263876045673130028163881750943129827272060341169501192394890622221507977);

        vm.warp(block.timestamp + 90600);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(56266579);

        vm.warp(block.timestamp + 172718);
        vm.roll(block.number + 23859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(2017);

        vm.warp(block.timestamp + 14295);
        vm.roll(block.number + 48468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 228712);
        vm.roll(block.number + 60109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 108);
        vm.roll(block.number + 59638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);
    }


    function test_auto_buyDrugs_18() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 39251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 13327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 123933850}(435);

        vm.warp(block.timestamp + 580981);
        vm.roll(block.number + 52825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 191507);
        vm.roll(block.number + 46324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(3);

        vm.warp(block.timestamp + 1303);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639633, 54777600);

        vm.warp(block.timestamp + 3904);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 8700);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 20827);
        vm.roll(block.number + 29444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(39253294277228826656666551751064083418183942088723071854827268399059412507423, 90267506690747115206248438818831909406690175623846331416411811518477692617217);

        vm.warp(block.timestamp + 345510);
        vm.roll(block.number + 170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(261964800, 48960069309537425708052356531841380792656812320459187437044700484895220577919, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 518793);
        vm.roll(block.number + 34373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(79009483720758036523537917115685562216570424967807215868027504780267046451417);

        vm.warp(block.timestamp + 267332);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1646185, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 23859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 26587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 230052);
        vm.roll(block.number + 40837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 368596848}();

        vm.warp(block.timestamp + 604405);
        vm.roll(block.number + 11331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(41862435958568048070541420324642782113159746992428900029636839185578736724351, 22, 115234736658455147644);

        vm.warp(block.timestamp + 86693);
        vm.roll(block.number + 41704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(23711982876995402612822187194465854409798453821326981992206854430779173852);

        vm.warp(block.timestamp + 483662);
        vm.roll(block.number + 6180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518793);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 45}(873);

        vm.warp(block.timestamp + 431739);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2372}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 49618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129553539, 393);

        vm.warp(block.timestamp + 1303);
        vm.roll(block.number + 42645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 466567);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 48670);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 91082137756509612749}(435);

        vm.warp(block.timestamp + 307805);
        vm.roll(block.number + 8880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 528063);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 82883661675666514174630840942579592190350552635516903432399995321620419614100);

        vm.warp(block.timestamp + 399868);
        vm.roll(block.number + 25059);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(43413614413210496202625407464742132002935231557742791878336354855997707066049);

        vm.warp(block.timestamp + 170);
        vm.roll(block.number + 60361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 4376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 519004);
        vm.roll(block.number + 12853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(92, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 3294);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 442539);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 405362);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 304631);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 32620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 40724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 98767);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 85494);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9903);
        vm.roll(block.number + 59343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(25925880);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 48943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 7767);
        vm.roll(block.number + 24569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 364115);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 598358);
        vm.roll(block.number + 44880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 518447);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 655);
        vm.roll(block.number + 54313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(5751754, 6141312);

        vm.warp(block.timestamp + 554590);
        vm.roll(block.number + 1033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(150436, 50048290971073552259934121302379847141372820876521131486893831000619675437530);

        vm.warp(block.timestamp + 498177);
        vm.roll(block.number + 18711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 247614);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(15748799);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 190722);
        vm.roll(block.number + 32178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 48670);
        vm.roll(block.number + 8700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 548599);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 121285);
        vm.roll(block.number + 41315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 445830);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 5315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(486190107984242058906006119064324396979948134520869050958736174267615093647);

        vm.warp(block.timestamp + 290472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 186036480}(435);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 27586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 11779236881562206871835605568123604958761727443105111766848319114109226053256, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 176048);
        vm.roll(block.number + 39668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 434);
        vm.roll(block.number + 171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(24883200);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 44498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 538904);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 3298594}();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 42155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 3644);
        vm.roll(block.number + 27135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 9975}();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 40724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 287965);
        vm.roll(block.number + 16453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(1699651376801052211200191333753292217162);

        vm.warp(block.timestamp + 535879);
        vm.roll(block.number + 14223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 40837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(21871212984826592737057636562032025040463821046064365462044445569305615633694);

        vm.warp(block.timestamp + 3904);
        vm.roll(block.number + 32572);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 320534);
        vm.roll(block.number + 15971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 127249);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 162406);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 66454686990999338123}();

        vm.warp(block.timestamp + 461082);
        vm.roll(block.number + 881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 28102);
        vm.roll(block.number + 42295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 95405614265184655830}(123);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 32022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 35608);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(93823119200734112136473235014437118174251284186945176857555014421929106031193);

        vm.warp(block.timestamp + 466567);
        vm.roll(block.number + 30092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 21660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 52827085}(638);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 50600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9975);
        vm.roll(block.number + 33221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 301}();
    }


    function test_auto_calculateDrugBuySimple_19() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 441175);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86403}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(174799);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(102310387565315299806320323068222894004154996569051353292600202820648943401069, 19668178482819361261849668720395324849031707333755830360189434268040159330217, 62812241380785140946846492111506311976347999331725936747606307738488239449953);

        vm.warp(block.timestamp + 60918);
        vm.roll(block.number + 24891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 513908);
        vm.roll(block.number + 57154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30391941101552417671240206832551806908236550919874996636684938470196156445521);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 8388607}(9999);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464132}(56239091382958458081883801825305665869534786925464749569223783378681711559358);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 5002}(435);

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(95491163990695170157019110480939723265196506054257511392704008707953921127547, 52099200);

        vm.warp(block.timestamp + 472946);
        vm.roll(block.number + 6873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 71486995237020922406}(435);

        vm.warp(block.timestamp + 86314);
        vm.roll(block.number + 10091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 279);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(113802709217306862873655381924449285609155402047678475551225788539585426096807, 19, 115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 43015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(10002, 550104286664191, 9);

        vm.warp(block.timestamp + 20894);
        vm.roll(block.number + 41131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 32022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(66464088060308234290424711733000091982752834711218210719936079432135033896120);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(994625418539, 115792089237316195423570985008687907853269984665640564039457584007913129639934, 92019084392625149992685907541320310395541302383986358199978757214273429905476);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(52520239103537963111166445153226959346907090298366592250260359379562296444401, 64446787911948517969097110323752177758999208158396798093089245637490502941543, 25921570);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 25835211872213594989}();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(97, 498901464006647279033921251547);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(73539058430175981422249874469478084991605191840900834919405683735094749712744);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115385538935064432794279773573432855849378039476281319389945391608393407528861);

        vm.warp(block.timestamp + 135904);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(102543181517046490966107089748556119442571620651505689855951892960682812516719, 1006, 21870485086398500701238411673857489787677151498006771395801584953888702757862);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(61543931);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86403}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 60282471211729485384}(17944712873455815604931618221621135266568653601337562111259592619582288740807);

        vm.warp(block.timestamp + 530766);
        vm.roll(block.number + 42293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(3760915);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 299}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 92);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 6991);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 36709299467646341059}(435);

        vm.warp(block.timestamp + 174799);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 172706);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(170);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11093);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(1524785993, 115792089237316195423570985008687907853269984665640564039457584007913129639934, 36942611234683459617743231707095228066951109429391697544997191268472398426186);

        vm.warp(block.timestamp + 426564);
        vm.roll(block.number + 38286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172706);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(970938844480776199367903510392417923588885413554730396585164521079482393141);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(56023087259731990416472368010167698506269205460887944397196180016973977891974);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76934}(78621632984409654917804626450873591838154602672876076344283260190343830483432);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 4376);
        vm.roll(block.number + 320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(82254853784637560343456568891299773305035796190256, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 551749);
        vm.roll(block.number + 51748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 40116);
        vm.roll(block.number + 25205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 543581);
        vm.roll(block.number + 46423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(20);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 39340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7446016581784138330039534448430400559763225294684893083672018616810106089980);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(75562873473388000176572919518417964722245665385289134681871996678505101186460);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 52879262649791713072}(435);

        vm.warp(block.timestamp + 655);
        vm.roll(block.number + 279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 40116);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 9821345068721686205}();

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(40825944338897534255127353632596938099677875525639271635832022528646414505866);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 33342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 207296);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(19953587941008530150824690836731894850987325378497752735950190639836827601262);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 52879262649791713072}();

        vm.warp(block.timestamp + 62700);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 11365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 304402);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 184885);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 307805);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(62671649932800478180274363349038084596141044960533378239428946482895486512737);
    }


    function test_auto_sellDrugs_20() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 441175);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86403}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(174799);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(102310387565315299806320323068222894004154996569051353292600202820648943401069, 19668178482819361261849668720395324849031707333755830360189434268040159330217, 62812241380785140946846492111506311976347999331725936747606307738488239449953);

        vm.warp(block.timestamp + 60918);
        vm.roll(block.number + 24891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 513908);
        vm.roll(block.number + 57154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30391941101552417671240206832551806908236550919874996636684938470196156445521);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 8388607}(9999);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464132}(56239091382958458081883801825305665869534786925464749569223783378681711559358);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 5002}(435);

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(95491163990695170157019110480939723265196506054257511392704008707953921127547, 52099200);

        vm.warp(block.timestamp + 472946);
        vm.roll(block.number + 6873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 71486995237020922406}(435);

        vm.warp(block.timestamp + 86314);
        vm.roll(block.number + 10091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 279);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(113802709217306862873655381924449285609155402047678475551225788539585426096807, 19, 115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 43015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(10002, 550104286664191, 9);

        vm.warp(block.timestamp + 20894);
        vm.roll(block.number + 41131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 32022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(66464088060308234290424711733000091982752834711218210719936079432135033896120);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(994625418539, 115792089237316195423570985008687907853269984665640564039457584007913129639934, 92019084392625149992685907541320310395541302383986358199978757214273429905476);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(52520239103537963111166445153226959346907090298366592250260359379562296444401, 64446787911948517969097110323752177758999208158396798093089245637490502941543, 25921570);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(86137531303511151880126899101312551464362080356218666405709915984417779517138);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(45967372795471070860);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 538790);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(102877660390130467614029845557981583004794872283367060377689404474820403779634, 65445757, 0);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 209398);
        vm.roll(block.number + 21268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(18781517414735353239402295184956984496284472603630677772443745324648163628407);

        vm.warp(block.timestamp + 201300);
        vm.roll(block.number + 43115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32572);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(93129800764544430414542805293140826523475793545848980997805168896226946615401, 70856063853861590834, 25925880);

        vm.warp(block.timestamp + 220303);
        vm.roll(block.number + 18563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5001}();

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 479423);
        vm.roll(block.number + 36975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 535556);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 11914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(86261559199327423161206260444881911739095230622339319137092181130940550014084);

        vm.warp(block.timestamp + 145721);
        vm.roll(block.number + 51764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4376}(23320261208720828807779390434906690162585509680002771239863638343750050451724);

        vm.warp(block.timestamp + 17339);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43305344308155544768619239780411503375950552971599510195266399257638056185584, 2270);

        vm.warp(block.timestamp + 441263);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32572);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431824);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 518279);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 226050);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 278732);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 16350);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129634938, 111633473414130709257065098707414266520992778715781379918779280599921746520236, 10977069855233395780865739114285678850121941209146983018862760392615157925172);

        vm.warp(block.timestamp + 366673);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 18999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 2017);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(0, 45378942042246113926917289605378336980880870908415670336514073335002192396470, 46059482154583286147608292768178199546819259894363927550486553705817994367713);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639933, 115792089237316195423570985008687907853269984665640564039457584007913129639934, 38616371);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 28415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(63083012435681022463217953156207267807833210410315100209179634211869976261627);

        vm.warp(block.timestamp + 184885);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 34373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(25925880, 116, 4370000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 73310);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(84868188764985509841108207187282698632242440267065727931111267989978714330393, 41791163738113115044082872548902041269783216234900127140278920616815056547475);

        vm.warp(block.timestamp + 432978);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(688);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136429);
        vm.roll(block.number + 59292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86265);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyKilo();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 174799}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 392525);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(27701244172294243981284731040272213643038264041154930169207756104977134984732);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(36332229327544938798870889019263736169009108369244843202463045096755709426673);

        vm.warp(block.timestamp + 560989);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(779);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();
    }


    function test_auto_DrugDealer_21() public {

        vm.warp(block.timestamp + 536264);
        vm.roll(block.number + 32248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 7313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(4);

        vm.warp(block.timestamp + 61777);
        vm.roll(block.number + 36959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 153679);
        vm.roll(block.number + 14917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5323425735292203616}();

        vm.warp(block.timestamp + 377275);
        vm.roll(block.number + 3437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6485605463633479445}(435);

        vm.warp(block.timestamp + 484621);
        vm.roll(block.number + 36937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(290814824580031541245668438242225737936176754547073366);

        vm.warp(block.timestamp + 418027);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 425108);
        vm.roll(block.number + 6452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 55917983300611280924}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 73617721735436001911}();

        vm.warp(block.timestamp + 450714);
        vm.roll(block.number + 41896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 34396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 519192);
        vm.roll(block.number + 42676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(202003200);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(65938443890616290401824546035609122751121186771586103919717302524655784168987, 105083816);

        vm.warp(block.timestamp + 594363);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(88480166015435270277171599357378055190114633794423718488969815410068421853093);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 56823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 164965);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(28530190837150094384240695343043675193268409123909003266842746650029138819388, 68656379531371861560, 36181651854857863827157430689349516529650064503681945449901539995662941288);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 16453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 167856);
        vm.roll(block.number + 33822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 16084523}(3815141701009004673);

        vm.warp(block.timestamp + 51970);
        vm.roll(block.number + 46371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(488681464177474674414942016220990902354215616749413976962209122865002654182);

        vm.warp(block.timestamp + 345743);
        vm.roll(block.number + 18999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(8854671, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 345412);
        vm.roll(block.number + 5386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(1103519704335107218438894311171366975767712658516437589932516621064183823294);

        vm.warp(block.timestamp + 82350);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 43503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 83032);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 85967);
        vm.roll(block.number + 57800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 133159918}(435);

        vm.warp(block.timestamp + 248831);
        vm.roll(block.number + 211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 153679);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(80752027910385037530298108863266153799574514987291399371667056147949080601203, 0);

        vm.warp(block.timestamp + 150402);
        vm.roll(block.number + 26629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(137283103653950759831568, 55975038948887758969850669284454829763831311834135348581847920703421220184245, 80651154298988990585861087584990186224635220196811098256831906147260618192851);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 43449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(36229211452829261920569557035034763172917727326314892308288945025642717718555);

        vm.warp(block.timestamp + 507964);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 159933);
        vm.roll(block.number + 47698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 65}(82174583961887136710545745044622033379698134053761591548352832839760622288962);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 452698);
        vm.roll(block.number + 41442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 529873111805}(4727);

        vm.warp(block.timestamp + 162406);
        vm.roll(block.number + 7230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 551489);
        vm.roll(block.number + 14734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 29535);
        vm.roll(block.number + 13189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 121893);
        vm.roll(block.number + 56521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4347648}(435);

        vm.warp(block.timestamp + 51970);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(739);

        vm.warp(block.timestamp + 21512);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(181);

        vm.warp(block.timestamp + 483874);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 190722);
        vm.roll(block.number + 21461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 384650);
        vm.roll(block.number + 35385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 172706);
        vm.roll(block.number + 10992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(263584211);

        vm.warp(block.timestamp + 267721);
        vm.roll(block.number + 9007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 656);
        vm.roll(block.number + 12814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639933, 19763);

        vm.warp(block.timestamp + 529574);
        vm.roll(block.number + 58612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 28991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 21512);
        vm.roll(block.number + 23859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 1033);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 257401);
        vm.roll(block.number + 26551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 337918);
        vm.roll(block.number + 19026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(652);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 1379);
        vm.roll(block.number + 11821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 21853);
        vm.roll(block.number + 4012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(83046213, 132710400, 46654087807964354440736301014833368769539462610743769236312757524951910835617);

        vm.warp(block.timestamp + 243928);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 276941);
        vm.roll(block.number + 33633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(72689358226942754288782664126344509404832343772884641298523757701739275745933);

        vm.warp(block.timestamp + 45286);
        vm.roll(block.number + 59822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 518274);
        vm.roll(block.number + 34754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 324535);
        vm.roll(block.number + 77);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 9975}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86278);
        vm.roll(block.number + 48361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 335500);
        vm.roll(block.number + 44431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 311439}(1854521581);

        vm.warp(block.timestamp + 524238);
        vm.roll(block.number + 13013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 96352);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 154678);
        vm.roll(block.number + 58771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(45286);

        vm.warp(block.timestamp + 308475);
        vm.roll(block.number + 16532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 519004);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 33863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 291295);
        vm.roll(block.number + 21171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 17914);
        vm.roll(block.number + 44054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129634934, 106019733484177061701380264216032000318496555864039696653494834540068710816467);

        vm.warp(block.timestamp + 221218);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 48670);
        vm.roll(block.number + 33315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 431899);
        vm.roll(block.number + 40837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(150766439170032811056361712158310897837705450803200);

        vm.warp(block.timestamp + 537927);
        vm.roll(block.number + 32875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(380862);

        vm.warp(block.timestamp + 524189);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 368366);
        vm.roll(block.number + 47124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(299433002, 5435256);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 25927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 62214795133994631029}();

        vm.warp(block.timestamp + 436583);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 378584);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 44880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 16788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 77433000843685824163}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 33532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 320534);
        vm.roll(block.number + 53051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 392525);
        vm.roll(block.number + 17407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 66707822749512975076}();

        vm.warp(block.timestamp + 402948);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(201416647, 86681139143537930477028823764400737514010713084558345781161473323168828896592);

        vm.warp(block.timestamp + 483263);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 188476);
        vm.roll(block.number + 59394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 267721);
        vm.roll(block.number + 3037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 172019);
        vm.roll(block.number + 22005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73310);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 12034800}();

        vm.warp(block.timestamp + 174800);
        vm.roll(block.number + 57578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 483573);
        vm.roll(block.number + 34966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(79266322075728057019597461278591998548118349366469385083742810684964713730772);

        vm.warp(block.timestamp + 93806);
        vm.roll(block.number + 47140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 518793);
        vm.roll(block.number + 34373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();
    }


    function test_auto_DrugDealer_22() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 441175);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86403}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(174799);

        vm.warp(block.timestamp + 296782);
        vm.roll(block.number + 50905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115036622781116389321942158488133863076658191899833776643319310793836143453062, 103268868, 9661303232989262587821316263495054262556643077938607257202695074);

        vm.warp(block.timestamp + 286350);
        vm.roll(block.number + 59160);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 430165156163895}();

        vm.warp(block.timestamp + 519297);
        vm.roll(block.number + 2406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(40062);

        vm.warp(block.timestamp + 449266);
        vm.roll(block.number + 56828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 594548);
        vm.roll(block.number + 26617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 379889);
        vm.roll(block.number + 4193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 519799);
        vm.roll(block.number + 25896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 140911);
        vm.roll(block.number + 9419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 305972);
        vm.roll(block.number + 33040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404924);
        vm.roll(block.number + 83);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 483462);
        vm.roll(block.number + 16376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 255444);
        vm.roll(block.number + 52766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 48935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 35629607938142089136}();

        vm.warp(block.timestamp + 604288);
        vm.roll(block.number + 22730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 473007);
        vm.roll(block.number + 41115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102223);
        vm.roll(block.number + 9831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(3, 87130181491053739895715884586921527131335601202757101731496770657855429457885, 103593600);

        vm.warp(block.timestamp + 11331);
        vm.roll(block.number + 39259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 401583);
        vm.roll(block.number + 44962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 238024);
        vm.roll(block.number + 17068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 502);
        vm.roll(block.number + 42354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 152206);
        vm.roll(block.number + 34552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 535679);
        vm.roll(block.number + 26878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 514206);
        vm.roll(block.number + 43288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 382364);
        vm.roll(block.number + 34167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(426856375391023256673152574376069397362857935619137143787135084169292746296);

        vm.warp(block.timestamp + 220190);
        vm.roll(block.number + 20181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(105528602145083637376563365009785880570144241254571118493127030806420442722004, 6594114);

        vm.warp(block.timestamp + 493745);
        vm.roll(block.number + 30757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 430497);
        vm.roll(block.number + 33740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(16698376780670591566152998621057195032099601733161765855337503782775275575610, 115039833216150756726581456831126373922907380221573568539001517299380798178819, 18499000852498694476084636243562507159249731509308115886300932375820109328089);

        vm.warp(block.timestamp + 172433);
        vm.roll(block.number + 40972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(91606285332858888026139130680469851752382254458003315656585542244284598822619, 86441402925962292008164358713174118245408353833320049739073906337726570018251);

        vm.warp(block.timestamp + 191677);
        vm.roll(block.number + 43896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 457530);
        vm.roll(block.number + 2251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(2256460429770259200, 3583263858062259537343009021143558598316557936525522626267384215951153685947);

        vm.warp(block.timestamp + 51840);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(108322997128289687513225458745404978533506595089445681519753943088268185779236, 870780306822914, 57629687141843347625438232682722085547730002522021240487648196343831753123237);

        vm.warp(block.timestamp + 345510);
        vm.roll(block.number + 25845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(112939210462145850228763833194095594308144194096092275652457332620550295620854);

        vm.warp(block.timestamp + 450124);
        vm.roll(block.number + 11180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 6790421825977230427}();

        vm.warp(block.timestamp + 527809);
        vm.roll(block.number + 58454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 66907126736736653699}(435);

        vm.warp(block.timestamp + 41748);
        vm.roll(block.number + 38891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 32414798646319773681}();

        vm.warp(block.timestamp + 252856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(24883918);

        vm.warp(block.timestamp + 97874);
        vm.roll(block.number + 4699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 260464);
        vm.roll(block.number + 42114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 416}();

        vm.warp(block.timestamp + 171424);
        vm.roll(block.number + 19618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 186616);
        vm.roll(block.number + 31973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 25807901106238}();

        vm.warp(block.timestamp + 327579);
        vm.roll(block.number + 16686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 280207);
        vm.roll(block.number + 4595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 191919788782492756}();

        vm.warp(block.timestamp + 8985);
        vm.roll(block.number + 25369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 2229);
        vm.roll(block.number + 46750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 571238);
        vm.roll(block.number + 47246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 560028);
        vm.roll(block.number + 10599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 1990);
        vm.roll(block.number + 20445);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355469132}();

        vm.warp(block.timestamp + 436946);
        vm.roll(block.number + 45225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 307805);
        vm.roll(block.number + 24900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 379677);
        vm.roll(block.number + 23429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 369117);
        vm.roll(block.number + 22980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(100553039059737949992558994161441752731467857140955506312749599629023908353450, 43588255771134936939184770536279623386267817377266667030460071861777933138381, 108132363127209720620964992574490647324783516669350721369722095746776119467100);

        vm.warp(block.timestamp + 43687);
        vm.roll(block.number + 31859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(12475106710952305704363219285622943284643550284202449598286887251618999076140);

        vm.warp(block.timestamp + 51717);
        vm.roll(block.number + 9603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 535019);
        vm.roll(block.number + 58273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 264057);
        vm.roll(block.number + 27739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 415115);
        vm.roll(block.number + 26326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 122171447}();

        vm.warp(block.timestamp + 111272);
        vm.roll(block.number + 9940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 229831);
        vm.roll(block.number + 43757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 28646662}(88840048267812228390886563927985084139759732616213255556285054765990253290688);

        vm.warp(block.timestamp + 519231);
        vm.roll(block.number + 40858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 33252);
        vm.roll(block.number + 47698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 449941);
        vm.roll(block.number + 9085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 192992);
        vm.roll(block.number + 435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2340}();

        vm.warp(block.timestamp + 512559);
        vm.roll(block.number + 5112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 389524);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(55256997561156927696568640845554785249845016960323107972703757885128009997);

        vm.warp(block.timestamp + 383786);
        vm.roll(block.number + 33672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(1763425249248864675850100361192517348804613645480308391554903703516344650642, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 571329);
        vm.roll(block.number + 33647);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(59335194987681933428037617185693894129890623309057824380238662270224486379463, 47588405654969422470945272706961982640889632370771469591933624326258660952865);

        vm.warp(block.timestamp + 242727);
        vm.roll(block.number + 6600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 252278);
        vm.roll(block.number + 37650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 96352);
        vm.roll(block.number + 43757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 90897);
        vm.roll(block.number + 5685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 31968000}();

        vm.warp(block.timestamp + 461082);
        vm.roll(block.number + 35108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 91238);
        vm.roll(block.number + 39839);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 75583);
        vm.roll(block.number + 34402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(93130056918253308790857590623333838021380193412487200877771150890713071708792);

        vm.warp(block.timestamp + 345064);
        vm.roll(block.number + 279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 584808);
        vm.roll(block.number + 41779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(93569061814321233616634329049136340878247351557124575670301119128877151282658);

        vm.warp(block.timestamp + 525355);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 65354);
        vm.roll(block.number + 34216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();
    }


    function test_auto_getFreeKilo_23() public {

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 5002}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 86397}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639637, 72360180056779218774105948368715506219393316468369325964660565103985604622086);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 6867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(32990023230812043071611880777940325006350477138693025163233301797482235635792, 57203913224293873751050210440325604903684373617957347699989268686805585206387, 39486727569630494922564736909159882810718946333956750709010617912810382195103);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(5282461569050824501933180802146339068351018684854328972141090667771983202904, 61102539991131446852565068593517345952366434354130558586578245067418266173447, 9999);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129553533, 115792089237316195423570985008687907853269984665640564039457584007913129639636);

        vm.warp(block.timestamp + 547194);
        vm.roll(block.number + 42285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 95907560048524615614}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(17967471459844248540318683287226986378372673851949532000679359143050128451474, 0);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 321867);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(240);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 14264337592751668710}();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(43227070613184314127143017581867542982867926120964504681318271990409000934904);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 27827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 62214795133994631029}(435);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 445014);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(10000, 115792089237316195423570985008687907853269984665640564039457584007913129629939, 103194104264634031061034693733066195140860698519001244971629758266490055408051);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 34812837465607215726}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(56830988537338658881691246450824444396343535390956448844058483178604769429026);

        vm.warp(block.timestamp + 167058);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(3158388396418222960896960470239697750341774888324678416436372073372817822651);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4998}();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 37831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(40687676191019129478078997454116550810191302768446777866365968390886167483950);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(20678007261370561349895921622879554179235009138347441553655225075084388732001);

        vm.warp(block.timestamp + 552691);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 298}(952);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(2399091);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(58012942352210087591826138572151720266895655779732646324344430844026035838462, 59994308260097444411936019267920367212637390275135131237730678749117525967987);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(94843304748315436074949179230578507334785616775595213260658514358005669201656, 503, 58230554063206768954043481061851578923800914126497884822929144435949168055373);

        vm.warp(block.timestamp + 388722);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 95527594958508349247}();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129634939);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(69);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(19975652072548699406074847924812961727179949750659295438211012089462262529911, 29141647458583320017140791816677675305287259324231778777820593913793670444954);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 31795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 10000}();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115614868199838881652499294066075061764696285002306041642319345613969808583924, 818073452432);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1524785991}(14696208468505920415303689380384582154216251637865480560875886653944760278424);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30141);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 127}(115792089237316195423570985008687907853269984665640564039457584007913129639634);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(10464776682379333789893092591505243523871176093297739266328537643696924904637, 13134052665549719824659644185604206636776893870089286354204822913356496448402);

        vm.warp(block.timestamp + 571680);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 102}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 438992);
        vm.roll(block.number + 6154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(46);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355473833}();

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(33134763177208333744563337466317174312489311476501005101676190467360157631926, 115792089237316195423570985008687907853269984665640564039457584007913129639930, 939);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(1524785993);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(11);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 311370);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(263283813569025198613);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 7382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(90012214446459485385764103909384190548828473233456256849723236762181294743128);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(54373517579287084423934937790099253065807336528165031506101849376247848713376, 2940850878666255767133800272583819456779897245662718697306344651718012473287, 115792089237316195423570985008687907853269984665640564039457584007913129639638);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(111756675124065325719907788404021328660591468518187661626673453469870340051053, 50467191312373193755486655787070415691471482232254530892013589129745196091800);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9806431494169601760}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(53418906503518413023673202875634239980840384246597147474153052647942873567088);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 13331);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115534724832880646638934302291022440235900508033338466572148478947553830159360, 3);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86398}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 1524785991}(115792089237316195423570985008687907853269984665640564039457584007913129553537);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(86403, 105220081003007435838920083084308399574833618497006947566764631489026800836671, 49268027613649326501711704213359541352340675811209509298911471297500831791172);

        vm.warp(block.timestamp + 559037);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355473833}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 19252139047168739092}();

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();
    }


    function test_auto_calculateTrade_24() public {

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 33955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 21104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 560989);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(78224017542236238051135652491128200232342999780799614099359889776217651176694, 115792089237316195423570985008687907853269984665640564039457584007913129634935);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(6171000, 60991439, 36162961302248865715152887231940250356071278504833482831650105391109546733914);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(53729979970499442202464229840539376708455352934977090841676208491020431526248, 115792089237316195423570985008687907853269984665640564039457584007913129639837, 103);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 200514);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639935, 34686440444358508384265053624852930244539449313389746631554870954117458461173);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 206181);
        vm.roll(block.number + 41493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 94022887}();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(25920000, 30876362725477442014131192085237269166347592267230, 115792089237316195423570985008687907853269984665640564039457584007913129639638);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 90685836343459617596}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47655444694825517101148241832372951323839840404146282610737500024736552279922);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(160);

        vm.warp(block.timestamp + 655);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 114780);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(3);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 3247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437288);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518202);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 304102);
        vm.roll(block.number + 19543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 174799);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(29710697, 41472000);

        vm.warp(block.timestamp + 293320);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 546181);
        vm.roll(block.number + 19207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431824);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 1938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 396983);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 29985891881279413410}(435);

        vm.warp(block.timestamp + 574178);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(960598904487231074955738840462188586719998084520675862129251143415117610782);

        vm.warp(block.timestamp + 40116);
        vm.roll(block.number + 21268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(64534488635317706960);

        vm.warp(block.timestamp + 571526);
        vm.roll(block.number + 49952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(14687716966850301538008545273744211537287783530574354788489021354102281905462, 50151120275345487866650624584238708605601035285018178036630520770300996589267, 97);

        vm.warp(block.timestamp + 278732);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 602146);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 2270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 54677192378910056833}(94505682314676630547168754868325528733595887200629293587069751931314961597147);

        vm.warp(block.timestamp + 184885);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(7570655368827916373983095094743026818759991221172234763536313535986687098270, 55457839484347472835070189928984082494854732169322779010314280340856694114598, 36295752504197421377594359704981467455107700002405040606250470415951229500816);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(8490617134435002533775178955441696755853211570122725826081726340702465455689);

        vm.warp(block.timestamp + 227711);
        vm.roll(block.number + 7971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474121}(798);

        vm.warp(block.timestamp + 538790);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 184885);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540212);
        vm.roll(block.number + 320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 39340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 585530);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 38286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 19207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(4998, 9998);

        vm.warp(block.timestamp + 73310);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 97848719153072946403}(82631981187393314523762957603961202336287018203991149325035476114280267224688);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 371236);
        vm.roll(block.number + 13094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 201300}();

        vm.warp(block.timestamp + 166765);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 4376}(65445757);

        vm.warp(block.timestamp + 73310);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 49423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 39340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 301}();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 40012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12034800}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(507);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 17517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 21268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 95643285510260384510}();

        vm.warp(block.timestamp + 84129);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 493169);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 142359);
        vm.roll(block.number + 48361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 33562733834177737065}(98426242250331975993734793510165921928651783735879115735059003585796973379727);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(26713755579064624082337030583998864857578858873915635925590106576394586719707);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 21268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355387730}(73699200);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 518202);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86400}(435);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 3247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 43732);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 20894);
        vm.roll(block.number + 30119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 39768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(28523801123002006006335134813731142277608185320925666078472466177643670727387);

        vm.warp(block.timestamp + 149859);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 190722);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(353, 960598904487231074955738840462188586719998084520675862129251143415117610782, 81289708937166275527920085245749218257160133916487727076795408692422671130799);

        vm.warp(block.timestamp + 512150);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(112561600691775260221826632354159160411513629218661282369422367926437484995322, 9999, 301);
    }


    function test_auto_collectDrugs_25() public {

        vm.warp(block.timestamp + 131169);
        vm.roll(block.number + 57759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 304631);
        vm.roll(block.number + 11365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 6562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 8700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 341532);
        vm.roll(block.number + 47904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 47790985890023328815}();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 9940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 3415);
        vm.roll(block.number + 38564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(743);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474004}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 37282);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 405362);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 493169);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 255683);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 164965);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 121285);
        vm.roll(block.number + 7767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(10750591846539872579186220337549157357061423336525647718291777793082728554508);

        vm.warp(block.timestamp + 142359);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 222788);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(7613735985164525017986710664161920495508705362834649855942674699351625878091);

        vm.warp(block.timestamp + 351390);
        vm.roll(block.number + 279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35434464276577515943114907875530559524200351355207176739291012967489179798, 0, 6145817039540664181442843702739471928027977208942453183821875711757256647507);

        vm.warp(block.timestamp + 267351);
        vm.roll(block.number + 25296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 9600}();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(1200);

        vm.warp(block.timestamp + 114780);
        vm.roll(block.number + 6801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 63259649670669789633}();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(70751232);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(50775393948229645401791681318916789812340568858252393988401978784198753006714);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 21461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 25827);
        vm.roll(block.number + 3247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(19455119263640932733289921364746803179477921734843478476786125429444212904027);

        vm.warp(block.timestamp + 150436);
        vm.roll(block.number + 20690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(1037184, 111679939220498475543163719100934988522031968547356877601381449030498767017913, 17955363493043730137303601459758885048766471426879873569146186580181332387027);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(0);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(8288927475872595982524249545098651462330031051200889102486973628663104799913, 115792089237316195423570985008687907853269984665640564039457584007913129639634, 45837425715753922920726654522222024852237442834095189511313235527020219884137);

        vm.warp(block.timestamp + 131272);
        vm.roll(block.number + 8144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 172791);
        vm.roll(block.number + 32647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 8281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 379742);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(5331170808066444677835074956668182596326192565840236861630882611666388850408);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 399341);
        vm.roll(block.number + 9900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 131272);
        vm.roll(block.number + 56272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102704);
        vm.roll(block.number + 44397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 86398}();

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 13618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 210584);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355473833}(435);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(346);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 51748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(995);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(5000, 58626912749967213501594810188950750872698021302786955086657167418478936734922);

        vm.warp(block.timestamp + 371236);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 26614);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(45036757371062115597200780061665085067807866090257016026413808653796948086619);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 8700);
        vm.roll(block.number + 31932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 299528);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 20894);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 21355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 527958);
        vm.roll(block.number + 48771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(2469192);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 41588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 21461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 656);
        vm.roll(block.number + 51152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 59951437065512394716}();

        vm.warp(block.timestamp + 120233);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 92431);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 30496);
        vm.roll(block.number + 46011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 81749);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 523205);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(43393720);

        vm.warp(block.timestamp + 201300);
        vm.roll(block.number + 48771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 39198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 241930);
        vm.roll(block.number + 19763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 571219261893746682}();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 56313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 137500);
        vm.roll(block.number + 8281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(158976000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 2017);
        vm.roll(block.number + 19973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 121404);
        vm.roll(block.number + 28415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 371236);
        vm.roll(block.number + 25932);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 33955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 21104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 560989);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(78224017542236238051135652491128200232342999780799614099359889776217651176694, 115792089237316195423570985008687907853269984665640564039457584007913129634935);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(6171000, 60991439, 36162961302248865715152887231940250356071278504833482831650105391109546733914);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(53729979970499442202464229840539376708455352934977090841676208491020431526248, 115792089237316195423570985008687907853269984665640564039457584007913129639837, 103);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 200514);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639935, 34686440444358508384265053624852930244539449313389746631554870954117458461173);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 206181);
        vm.roll(block.number + 41493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 94022887}();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(25920000, 30876362725477442014131192085237269166347592267230, 115792089237316195423570985008687907853269984665640564039457584007913129639638);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 90685836343459617596}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(47655444694825517101148241832372951323839840404146282610737500024736552279922);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(160);

        vm.warp(block.timestamp + 655);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_seedMarket_26() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 385309);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 79650346156722712937646984751672612494542875920681162178356451558014143885432, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 51512157569784461361186217033162070195579388790039875814533391050712033179223);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(97, 1482662954225754245247843345415875966080091534441911460528149397561321, 300);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(86400);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 280405);
        vm.roll(block.number + 15443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 54570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 71719853403170818302}();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35413);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474029}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(9997, 115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 101}();

        vm.warp(block.timestamp + 356165);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 127}();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(4998, 85078932382884001151366158899016478942922220093970178647811840921551697971974);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(102);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 452911);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 80686695796943667307545444958884556634078833002981823316190256324930240344419);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 670780677356136008}();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(876, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(86398);

        vm.warp(block.timestamp + 170);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125326930867118804}(14357421275099814131487031610158809175879231509345335491113745596675272141938);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 71486995237020922406}();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639637);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(37534007423853793204797416731267494294927834785126520575028712793553165206);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 7653);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(7);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 41287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(86960294220828865149772263768790465308768618073118425829668552089101123275761);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355473833}(435);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67089438871336510164}(86401);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355469133}();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(289, 5003, 115231664874329520276950569094867348540926080317445151462928572576214049317703);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129553534);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83021110374622122667135370171894640575707960837288331941737723114024123242495);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 26592500358492599692}(111597966453337768313312368909141565192940751929701595379290409866194984366493);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(80627373119633916062971475749813546576284335023965753733977085464736131645036);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 43244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639836, 87827417, 4369999);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129634933);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 299}(84090605693607054615495592371236527194949011968075953795248487805280692465675);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 9997}();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 33955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129634937, 7383899861777994748782198566273985861177770828791328031750167641251099708578);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 596970);
        vm.roll(block.number + 27491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 57902095631500698324}(941);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 51136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 410963);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(79253881335085887419717821308283672943180321622926721681279365070739043317301);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(7049989889786000625987279862078947857207733138030855846774234167525582941466);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(35683167468860139300172744856545106672882477356527234208238381152688232451247, 115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 146490);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 38966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 411425);
        vm.roll(block.number + 18555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129553533, 110325832610972247210947886131417152974807047595359417209148389350357675081397);

        vm.warp(block.timestamp + 185326);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 92232557607330383239}(106759181146950193691024337604162748051061696096957382008304972522747537187430);
    }


    function test_auto_getFreeKilo_27() public {

        vm.warp(block.timestamp + 536264);
        vm.roll(block.number + 32248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 7313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(4);

        vm.warp(block.timestamp + 61777);
        vm.roll(block.number + 36959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 493169);
        vm.roll(block.number + 17281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9600);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(73446618068192313748724150091307037218800841741662268831178695939223554566188);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 46732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10}();

        vm.warp(block.timestamp + 93806);
        vm.roll(block.number + 36278);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(43065813269347915776636827116130978432274625638528950805320333062542340290703, 900, 207360000);

        vm.warp(block.timestamp + 359555);
        vm.roll(block.number + 50600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 281124);
        vm.roll(block.number + 29493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 355039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(112996382429508549767673404938823954710905465132163209240447347300548860302774, 110160378142547702354673434973204793187435520489181297613134800726284942301003);

        vm.warp(block.timestamp + 483573);
        vm.roll(block.number + 11365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 4727);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 2372);
        vm.roll(block.number + 19026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 35448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 345496);
        vm.roll(block.number + 24569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3456);

        vm.warp(block.timestamp + 384913);
        vm.roll(block.number + 51822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 25087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(106876800, 20629026443268263333217172047377797119508060005315696773191518050169345077093);

        vm.warp(block.timestamp + 345384);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 401583);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 121285);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 98767);
        vm.roll(block.number + 19084);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(198397978186953576, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 3956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 108}();

        vm.warp(block.timestamp + 25974);
        vm.roll(block.number + 34324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4649567257958270}();

        vm.warp(block.timestamp + 604789);
        vm.roll(block.number + 38715);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 140644);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355464133}();

        vm.warp(block.timestamp + 93302);
        vm.roll(block.number + 3437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 506123);
        vm.roll(block.number + 22804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 137566);
        vm.roll(block.number + 3956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(483, 10000);

        vm.warp(block.timestamp + 200514);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 282999);
        vm.roll(block.number + 42295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(2831222568877596826386393938808240933335, 339390110);

        vm.warp(block.timestamp + 528387);
        vm.roll(block.number + 5610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 30085963}(435);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 3143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 86792);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 762);
        vm.roll(block.number + 4774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 156591);
        vm.roll(block.number + 3143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 244060);
        vm.roll(block.number + 40837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 522234);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86400}(10887696277114192583094521379101297948373726171077922938360747426354130724185);

        vm.warp(block.timestamp + 371960);
        vm.roll(block.number + 54762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 127249);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 58811);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92678348831350534055716074312956245385231300504025971678138389464031155179927);

        vm.warp(block.timestamp + 98767);
        vm.roll(block.number + 9904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(136933);

        vm.warp(block.timestamp + 102704);
        vm.roll(block.number + 33221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 290472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 7020}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(39619945524604619482892934845492900746142279045745094497155787666708671815825);

        vm.warp(block.timestamp + 40116);
        vm.roll(block.number + 17845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 363828);
        vm.roll(block.number + 51764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(60489679112564445115375983106678755541702489939924566218929044244506355702596);

        vm.warp(block.timestamp + 17845);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 298}(24307882050427772473);

        vm.warp(block.timestamp + 217);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 302056);
        vm.roll(block.number + 43182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 19811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(27137076);

        vm.warp(block.timestamp + 483573);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12659536}();

        vm.warp(block.timestamp + 392525);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(38423956179489242998229553618487543468799923380827034485170045736604704431, 8997253903062956498580314720049687079954695715994413137957599668915815375401);

        vm.warp(block.timestamp + 427985);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 762);
        vm.roll(block.number + 28192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 108668);
        vm.roll(block.number + 16453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 18752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 377275);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 25899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 554446);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(915, 307, 104880706464531497009116737643851534459458867045821006675741833060659697092483);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 244319);
        vm.roll(block.number + 31740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(13520734724876239341062719706043747563172176716486647450496, 58188161726476130183425821905377377023155482365218323943046323617952030778569, 69968583029499987058233541102032898157520620706411493339193428165794894194869);

        vm.warp(block.timestamp + 243517);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 190668906}();

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 101}(47706599190517053695983928267462066578037974143844998805847444822071759469384);

        vm.warp(block.timestamp + 577280);
        vm.roll(block.number + 9975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 304050);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 8880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(46715124651532045698535244311459484051312573433750621001337792183182834882514);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 10992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355387731}(4938945743757447867461904558198585754064025099042117296694824100787968845);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 20233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 244060);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 49302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 414720000}(721);

        vm.warp(block.timestamp + 92);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(38711418064793363471893545639520103234999378045204063668303019864279901699759, 25642673013353404088487241477444445504675476940715349692016722383305551980847);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 51122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 29434053}();

        vm.warp(block.timestamp + 474874);
        vm.roll(block.number + 55676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(118091839);

        vm.warp(block.timestamp + 345545);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(76809600);

        vm.warp(block.timestamp + 128678);
        vm.roll(block.number + 9975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 16350);
        vm.roll(block.number + 8144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(1296000);

        vm.warp(block.timestamp + 215563);
        vm.roll(block.number + 310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639933, 115792089237316195423570985008687907853269984665640564039457584007913129639639);

        vm.warp(block.timestamp + 243517);
        vm.roll(block.number + 279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(647476580117503943904895);

        vm.warp(block.timestamp + 656);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 90622);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(455, 53237082023803744379446006104431512231859925041462435732653312854257182597739);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();
    }


    function test_auto_getFreeKilo_28() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 441175);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86403}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(174799);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(102310387565315299806320323068222894004154996569051353292600202820648943401069, 19668178482819361261849668720395324849031707333755830360189434268040159330217, 62812241380785140946846492111506311976347999331725936747606307738488239449953);

        vm.warp(block.timestamp + 60918);
        vm.roll(block.number + 24891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(32377561725836460638715575938377847521556016248845640232414522908570495562116);

        vm.warp(block.timestamp + 90600);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 28102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(33513787053798228390744336070190803375001036852234172752496848636558529376218);

        vm.warp(block.timestamp + 420200);
        vm.roll(block.number + 49964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(10);

        vm.warp(block.timestamp + 127249);
        vm.roll(block.number + 49952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 81439531577608947475285886829445673142422662507557255681315704204579918176782);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 95405614265184655830}();

        vm.warp(block.timestamp + 132109);
        vm.roll(block.number + 34537);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(878);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32572);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 127}(435);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(531);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 3247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(507, 9999);

        vm.warp(block.timestamp + 201300);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 91274852984969760603}(435);

        vm.warp(block.timestamp + 419838);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 43503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 14200347541891383569}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 32572);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 299}(170);

        vm.warp(block.timestamp + 538790);
        vm.roll(block.number + 55672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 18067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 81749);
        vm.roll(block.number + 144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 5}(53288371860048185466273713828912498257516108719306344291937917609183413623791);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(10507709010361165166181596594693);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(32086898729576724867260889570868424663698684521459708644823997849338579759034);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(114840515222452808106458068372028799518496970582278364102245912455020723714044);

        vm.warp(block.timestamp + 487670);
        vm.roll(block.number + 43088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 92);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(82854289912280912441726456025290220511460805986568819657312357959293703611804, 4032135190088467770451938267468249570409593739302751928676924957770910221);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(11586182024873306246522696442861798091940385229961294184911417967515697524789);

        vm.warp(block.timestamp + 190722);
        vm.roll(block.number + 34567);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 472224);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(66759022299987817220984615754404670547666068069436380441117295110345335193158, 2490393, 9903);

        vm.warp(block.timestamp + 86359);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 392525);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 20894);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 519928);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(87713142148656771289218989919648650085220145161062459234148016611321939862269);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 340823);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 255683);
        vm.roll(block.number + 22162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 40440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 33077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(200, 45468504879830);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(86948875375159784442142957099614949710512857758207612672079953163211139309930);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 464189);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(33453640300947803712981954638980454609929319218663720349294806622870968381375, 115792089237316195423570985008687907853269984665640564039457584007913129639930, 28760038846699050582577556054476855034827084962946335596128304658446974401448);

        vm.warp(block.timestamp + 529397);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 60282471211729485384}(183);

        vm.warp(block.timestamp + 371236);
        vm.roll(block.number + 1938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474004}();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 47879);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(3756010695587511948, 11916676614039996784955032978246792017384531372424611992231614673867046565791);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 39768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(114);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 29493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 655);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51724448}();

        vm.warp(block.timestamp + 246577);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(28909487864168562915129008471860941307999992282444526328376389484408644614405, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 33342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 510997);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629936, 84070956590354865204627309597152860288621780999005326104196027313027688562562, 76149669047539067263387319135312447391496436020164094393656762707775801588413);

        vm.warp(block.timestamp + 524840);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(54590134131323636335191687881878199878507801997132896439840889734170640569957);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 512158);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 34754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(5472460800548665448249046196731187008710405381236357090894710287513184659510, 115792089237316195423570985008687907853269984665640564039457584007913129634937);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();
    }


    function test_auto_calculateDrugBuySimple_29() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 441175);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86403}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(174799);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(102310387565315299806320323068222894004154996569051353292600202820648943401069, 19668178482819361261849668720395324849031707333755830360189434268040159330217, 62812241380785140946846492111506311976347999331725936747606307738488239449953);

        vm.warp(block.timestamp + 60918);
        vm.roll(block.number + 24891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 513908);
        vm.roll(block.number + 57154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30391941101552417671240206832551806908236550919874996636684938470196156445521);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 8388607}(9999);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 6753159}(435);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(170, 115792089237316195423570985008687907853269984665640564039457584007913129634939, 102348775212454553675790783781432876873872758608987857357990374037852792678640);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 29493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100348);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129629933);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(79190692602005724847662727611409523414103618194605492178405469491691521312471, 115792089237316195423570985008687907853269984665640564039457584007913129639927, 115792089237316195423570985008687907853269984665640564039457584007913129639634);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 513908);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(16726674914565270609744371895987156118812609938889898253713634521181915726856, 12396527534290579593872802191968394709121602925950645500744408198196437077251);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 71096);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 307805);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(2043745);

        vm.warp(block.timestamp + 420383);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(48845923561558444918394954376160795595348053890907877516071679183421120731518);

        vm.warp(block.timestamp + 392525);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 61183241434822606824}(91896012920105199302360590220414620707353083764615740124966348797207749538012);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(341926172505749707782868439361912765843076076184858799747018307523174893551);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(10336395924689328162758696463364275423819072341680556345012324149261315290241);

        vm.warp(block.timestamp + 500478);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 192693);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 16350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639934, 11232000, 25827);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(14, 54159604849455413656625556649541023227436917616456540078742175134600374546941);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(55);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(11232000, 1382400, 86398);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 307805);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 431824);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332175);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 24891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 39198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 8388607}();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 51818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 359229);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 25929600}(435);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 44717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(112118623716240455249772552038431698833571513846238452779987861925646710894364);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 46011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 345592);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 84129);
        vm.roll(block.number + 49961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86314);
        vm.roll(block.number + 4359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 560989);
        vm.roll(block.number + 10091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639638);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 316850);
        vm.roll(block.number + 46423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(29159534842959700815320849523631593174694417175807395163079081281593115233852);

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 465525);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 122990);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 172706);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 459030);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 1}();

        vm.warp(block.timestamp + 217);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(1524785991, 13730606796663251686190073565495090857304134337634161235293568565070470364821, 16);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 43732);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 5616000}(112585381696962117881503537017297120996799311821721432072073689487411786537855);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 57112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 95643285510260384510}(22712907919059018785967743633977565808166612743922226038580737278809);

        vm.warp(block.timestamp + 170);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(104351119641060702587782280589605018327482438749392339811314988359647193608269);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129553539);
    }


    function test_auto_collectDrugs_30() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 441175);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86403}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(174799);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(102310387565315299806320323068222894004154996569051353292600202820648943401069, 19668178482819361261849668720395324849031707333755830360189434268040159330217, 62812241380785140946846492111506311976347999331725936747606307738488239449953);

        vm.warp(block.timestamp + 60918);
        vm.roll(block.number + 24891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 513908);
        vm.roll(block.number + 57154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(30391941101552417671240206832551806908236550919874996636684938470196156445521);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 8388607}(9999);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464132}(56239091382958458081883801825305665869534786925464749569223783378681711559358);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 555343);
        vm.roll(block.number + 32760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 178200);
        vm.roll(block.number + 22178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(283253790);

        vm.warp(block.timestamp + 332945);
        vm.roll(block.number + 28661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 210584);
        vm.roll(block.number + 7432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 25548241207414565399}(86579659736373961477451128226001585027266559201421735468851921621206571310781);

        vm.warp(block.timestamp + 18973);
        vm.roll(block.number + 34754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86371);
        vm.roll(block.number + 21849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 174799}(435);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 58681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(2691677);

        vm.warp(block.timestamp + 306711);
        vm.roll(block.number + 53838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 321668);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 528063);
        vm.roll(block.number + 14845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(20827);

        vm.warp(block.timestamp + 438108);
        vm.roll(block.number + 51833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 338824);
        vm.roll(block.number + 8910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 500298);
        vm.roll(block.number + 43321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(139509592);

        vm.warp(block.timestamp + 604621);
        vm.roll(block.number + 41704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 21282);
        vm.roll(block.number + 20029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 70089742150289225956}();

        vm.warp(block.timestamp + 253619);
        vm.roll(block.number + 56914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 518282);
        vm.roll(block.number + 57628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(88875619416819591947754065269194164530782569547414712114637083195478140068947);

        vm.warp(block.timestamp + 210584);
        vm.roll(block.number + 10502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 28102);
        vm.roll(block.number + 35297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(15206400);

        vm.warp(block.timestamp + 528324);
        vm.roll(block.number + 171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(67456869420855509098469878803804173995723353065560457683681678510128917295893, 109769881743823548957234866131471318758068586499432092348224173450411722678235);

        vm.warp(block.timestamp + 172790);
        vm.roll(block.number + 6348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 57815563}(50803657);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 39663350036777}();

        vm.warp(block.timestamp + 341);
        vm.roll(block.number + 59967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 42649);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 431555);
        vm.roll(block.number + 47578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(9059658317526600888800436082933596293882681956371678359863569682435828846096, 46194920821938957538985874961961743017888234049098023425202091326089603310994);

        vm.warp(block.timestamp + 311059);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 346);
        vm.roll(block.number + 9313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 1137);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 393785);
        vm.roll(block.number + 54235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(39176446509530788680980329830696161310027019838137434117170919948559446126325, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 176763);
        vm.roll(block.number + 19763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(23435831043821480180521335320841632718483166734929128012100368075210789363739);

        vm.warp(block.timestamp + 450646);
        vm.roll(block.number + 16845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 33900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 300864);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 250978);
        vm.roll(block.number + 38122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 375065);
        vm.roll(block.number + 25149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 70}(435);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 551534);
        vm.roll(block.number + 55418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 55539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 287965);
        vm.roll(block.number + 38048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(81916891942480251167674527487354068235515895207261834075346390904014910686361);

        vm.warp(block.timestamp + 322);
        vm.roll(block.number + 29611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 433516);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 495261);
        vm.roll(block.number + 27723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 57132168796375834355}(435);

        vm.warp(block.timestamp + 219023);
        vm.roll(block.number + 18999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 396489);
        vm.roll(block.number + 7798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 457869);
        vm.roll(block.number + 8232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 497583);
        vm.roll(block.number + 24688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 98067897390965577011}(108);

        vm.warp(block.timestamp + 263836);
        vm.roll(block.number + 6393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 57800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 378639);
        vm.roll(block.number + 1245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 201416647}(8388607);

        vm.warp(block.timestamp + 123825);
        vm.roll(block.number + 2350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 273039);
        vm.roll(block.number + 21461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 238010);
        vm.roll(block.number + 39251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 384627);
        vm.roll(block.number + 33633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 337982);
        vm.roll(block.number + 10812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 438139);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566052);
        vm.roll(block.number + 28917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 395242);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 431603);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 106237);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 42273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 92);
        vm.roll(block.number + 46540);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(234361371);

        vm.warp(block.timestamp + 429891);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(640932844809311138339228708151775566757094214043376484347306262416923066751);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86287);
        vm.roll(block.number + 16637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 36445257390161247708}();

        vm.warp(block.timestamp + 66105);
        vm.roll(block.number + 6393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 193618);
        vm.roll(block.number + 35385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 63207613}();

        vm.warp(block.timestamp + 74265);
        vm.roll(block.number + 60361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 227057);
        vm.roll(block.number + 512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 346260);
        vm.roll(block.number + 24433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 599494);
        vm.roll(block.number + 46218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);
    }


    function test_auto_seedMarket_31() public {

        vm.warp(block.timestamp + 484727);
        vm.roll(block.number + 33540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 234406);
        vm.roll(block.number + 59446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(365);

        vm.warp(block.timestamp + 519105);
        vm.roll(block.number + 35306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255228);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 202933);
        vm.roll(block.number + 891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 461465);
        vm.roll(block.number + 33633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 65389);
        vm.roll(block.number + 42335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(596);

        vm.warp(block.timestamp + 382059);
        vm.roll(block.number + 36503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(297);

        vm.warp(block.timestamp + 359066);
        vm.roll(block.number + 22072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172744);
        vm.roll(block.number + 2006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86353);
        vm.roll(block.number + 41493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 85494);
        vm.roll(block.number + 42568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 318598);
        vm.roll(block.number + 8929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 182407);
        vm.roll(block.number + 2491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(65895483994464109879243521651100322866680657729772452643979435163932846229492);

        vm.warp(block.timestamp + 346201);
        vm.roll(block.number + 13019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 192);
        vm.roll(block.number + 18387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 211);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 1519);
        vm.roll(block.number + 37938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(304549439406581000719468426566476819820348214513385994237706987974065035123, 1763343, 94465709150628370514647534219876417681066142262955350457376373813346807293953);

        vm.warp(block.timestamp + 34560);
        vm.roll(block.number + 55439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(104);

        vm.warp(block.timestamp + 604377);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 501103);
        vm.roll(block.number + 28503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 441346);
        vm.roll(block.number + 34142);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(54074099126216926405025736022975516729815898364888086509842840215524090466922);

        vm.warp(block.timestamp + 96989);
        vm.roll(block.number + 37650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 198777);
        vm.roll(block.number + 16858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 375866);
        vm.roll(block.number + 32154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 288500);
        vm.roll(block.number + 52329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(6275904097688227496376662474614702550324111068790817980852, 194130);

        vm.warp(block.timestamp + 196229);
        vm.roll(block.number + 186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 206668);
        vm.roll(block.number + 35618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289286);
        vm.roll(block.number + 40653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 145834);
        vm.roll(block.number + 20113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(46836781342781233594625417854242846436553421324310880520202641472692559792702);

        vm.warp(block.timestamp + 467490);
        vm.roll(block.number + 9594);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(1567);

        vm.warp(block.timestamp + 603476);
        vm.roll(block.number + 40782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 259182);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16635);
        vm.roll(block.number + 35502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 136);
        vm.roll(block.number + 22896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 518770);
        vm.roll(block.number + 4346);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 86130);
        vm.roll(block.number + 56714);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 199280);
        vm.roll(block.number + 35324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(56921173, 74576416341518844767273024046917977916096129862837849546368829190820392010723);

        vm.warp(block.timestamp + 1885);
        vm.roll(block.number + 26829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 476);
        vm.roll(block.number + 32473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 927225481372604538}();

        vm.warp(block.timestamp + 196033);
        vm.roll(block.number + 23634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(69561042274801682169465341912324250346292350567736630726793071553544723879848);

        vm.warp(block.timestamp + 183432);
        vm.roll(block.number + 30416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 535736);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 32390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86950);
        vm.roll(block.number + 24788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86353);
        vm.roll(block.number + 32503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 6056700}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 513407);
        vm.roll(block.number + 40478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 314);
        vm.roll(block.number + 40132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 362474);
        vm.roll(block.number + 59602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 545050);
        vm.roll(block.number + 46492);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 450124);
        vm.roll(block.number + 51410);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 354}();

        vm.warp(block.timestamp + 203485);
        vm.roll(block.number + 42511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 489138);
        vm.roll(block.number + 33447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 86247);
        vm.roll(block.number + 50578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(729602598233116413340107155794075934958509182);

        vm.warp(block.timestamp + 344960);
        vm.roll(block.number + 46862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 11331);
        vm.roll(block.number + 51922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 175269);
        vm.roll(block.number + 3244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(112514093077478650108304048470771412439219026089380060205699614579681716896903);

        vm.warp(block.timestamp + 364761);
        vm.roll(block.number + 43046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(69638027378864668768102486839776503373894048773645321553541082994063614924307);

        vm.warp(block.timestamp + 17293);
        vm.roll(block.number + 35146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 346102);
        vm.roll(block.number + 59153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(5958497540038549833544724492077628763465452851033239708347621464994333473);

        vm.warp(block.timestamp + 518481);
        vm.roll(block.number + 23639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 870912000}();

        vm.warp(block.timestamp + 604439);
        vm.roll(block.number + 42163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(32642000603228684254777923062068417989687367117006691821135288195095902360113);

        vm.warp(block.timestamp + 374050);
        vm.roll(block.number + 5968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 71322);
        vm.roll(block.number + 45892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 69128);
        vm.roll(block.number + 1624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(98358486132462430082155824612471008758673590192145979766458253984071125478342);

        vm.warp(block.timestamp + 38281);
        vm.roll(block.number + 610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254164);
        vm.roll(block.number + 1280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 246840}();

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 26553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 3207437}(435);

        vm.warp(block.timestamp + 558547);
        vm.roll(block.number + 32507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 475701292}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 271931);
        vm.roll(block.number + 16305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 152658);
        vm.roll(block.number + 58008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(61997634631221759476751129638176219154520229193713469002465153676679221385609, 476541764747733803);

        vm.warp(block.timestamp + 247751);
        vm.roll(block.number + 60365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(85109227764770885672138973365326739026634668427958094673187614324019053439573);

        vm.warp(block.timestamp + 514206);
        vm.roll(block.number + 426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 94296);
        vm.roll(block.number + 44500);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 512840);
        vm.roll(block.number + 367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 26772552}(435);

        vm.warp(block.timestamp + 196395);
        vm.roll(block.number + 19274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(73927857493717699441251542707546302334849219210248455243620656077608459210749);

        vm.warp(block.timestamp + 29673);
        vm.roll(block.number + 1548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 263584211}(435);

        vm.warp(block.timestamp + 261036);
        vm.roll(block.number + 29651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 249543);
        vm.roll(block.number + 45910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(587);

        vm.warp(block.timestamp + 160447);
        vm.roll(block.number + 6803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 37166886390488645847}();

        vm.warp(block.timestamp + 558485);
        vm.roll(block.number + 182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 248523);
        vm.roll(block.number + 39461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 461082);
        vm.roll(block.number + 22140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 458025);
        vm.roll(block.number + 45303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 464899);
        vm.roll(block.number + 15351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 319090);
        vm.roll(block.number + 37235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(39);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 42657691156345263190}(435);

        vm.warp(block.timestamp + 338619);
        vm.roll(block.number + 353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(91049119250058053789292628513552393124263263584266862034295572518309740881576, 2191104, 85664720273494437371491837910849631282337317641650831173405319113111614815394);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 259186);
        vm.roll(block.number + 3730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(106921390179095124094370045794009547968739513636603761570895751267754607502050);

        vm.warp(block.timestamp + 108606);
        vm.roll(block.number + 2094);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117698);
        vm.roll(block.number + 25724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 34961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(18499991, 72247677908218627178972365307042655122103204687409151118355976332917832271717, 350329800492486676209150914683849280044810914081234092259200922464528147570);

        vm.warp(block.timestamp + 223720);
        vm.roll(block.number + 46560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 604714);
        vm.roll(block.number + 40287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(8230176520270237225074180320577839992643077219108089341480281420504645867314);

        vm.warp(block.timestamp + 331556);
        vm.roll(block.number + 58181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 501418);
        vm.roll(block.number + 16909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 5681);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 3892591}(45262);
    }


    function test_auto_seedMarket_32() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4, 55545884014538816581026777297815801417118392781444027458251251279274505628898, 100378298197735801464343391077691275947846887436023531782417459471431964630851);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 33050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 441175);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86403}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 481209);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(174799);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(102310387565315299806320323068222894004154996569051353292600202820648943401069, 19668178482819361261849668720395324849031707333755830360189434268040159330217, 62812241380785140946846492111506311976347999331725936747606307738488239449953);

        vm.warp(block.timestamp + 60918);
        vm.roll(block.number + 24891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111152);
        vm.roll(block.number + 5610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(21558591325210328386301748261754932414706648056413828657672292202940372163802);

        vm.warp(block.timestamp + 189603);
        vm.roll(block.number + 48901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 275644);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(34738836515742307582283978391752453833714094273795992953490586719336233579, 22, 114545032380304585541837313581604466162504476225796897846730695876309688149227);

        vm.warp(block.timestamp + 468036);
        vm.roll(block.number + 12662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 147885);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 37523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(59945442521260268689, 29919142062188297883638943084590258517519859252731012818273720585472299249643);

        vm.warp(block.timestamp + 589520);
        vm.roll(block.number + 54395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 26862985}(242673537895166058102831878491442843313793543371474892333457258937717663828);

        vm.warp(block.timestamp + 3720);
        vm.roll(block.number + 43449);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 468797);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 46438012}(435);

        vm.warp(block.timestamp + 275644);
        vm.roll(block.number + 31876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 530783);
        vm.roll(block.number + 57227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 374);
        vm.roll(block.number + 6863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 76934);
        vm.roll(block.number + 142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 34186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 85494);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 553907);
        vm.roll(block.number + 28004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 42598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 244948);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 604441);
        vm.roll(block.number + 3437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(95787747447486051401705082229305999498538243088935503695955545369099546276893);

        vm.warp(block.timestamp + 148192);
        vm.roll(block.number + 6204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 30085963}();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 280449);
        vm.roll(block.number + 35702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 63554249756431651145}();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 34754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 71923);
        vm.roll(block.number + 43555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 519017);
        vm.roll(block.number + 24891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 8700}();

        vm.warp(block.timestamp + 530783);
        vm.roll(block.number + 1623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 79265690988842182434}();

        vm.warp(block.timestamp + 9600);
        vm.roll(block.number + 6936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 311439);
        vm.roll(block.number + 3796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 51854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 453243);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67112045259303613402}();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 96352);
        vm.roll(block.number + 50203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 212882);
        vm.roll(block.number + 10091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(18608404278580944077534117694391978415173157174954024426471529957501453732243);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 48468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 37571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 92680);
        vm.roll(block.number + 29876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 84777750450958346}();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 41493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 2122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 48778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 97993252730683123262}();

        vm.warp(block.timestamp + 48337);
        vm.roll(block.number + 2604);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 258432}(24951712);

        vm.warp(block.timestamp + 311059);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 282847);
        vm.roll(block.number + 48526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 6755);
        vm.roll(block.number + 43115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 421520);
        vm.roll(block.number + 27337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 8062);
        vm.roll(block.number + 33372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(290304);

        vm.warp(block.timestamp + 525355);
        vm.roll(block.number + 22319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 10091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 91235);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 54153216}(435);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 43115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(52321817136696151253200026138367331297508009517110245133461010307791264913896);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 48363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(1555200);

        vm.warp(block.timestamp + 261170);
        vm.roll(block.number + 19249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(79641830808809157202773197324303002103434068692512939527399883136745416776691);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 36267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518147);
        vm.roll(block.number + 43488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(60851243997588418936311796617611381841048615454066995475195697752420502546026);

        vm.warp(block.timestamp + 457869);
        vm.roll(block.number + 30852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 489797);
        vm.roll(block.number + 54724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 176253);
        vm.roll(block.number + 11384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 273819);
        vm.roll(block.number + 38412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172081);
        vm.roll(block.number + 26243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 42279);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 578813);
        vm.roll(block.number + 144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 604452);
        vm.roll(block.number + 57835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 356934);
        vm.roll(block.number + 19651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 43321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(31795200, 426);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 51738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 373394);
        vm.roll(block.number + 60098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(85536853);

        vm.warp(block.timestamp + 344988);
        vm.roll(block.number + 5916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 581460);
        vm.roll(block.number + 40346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 29434053}();

        vm.warp(block.timestamp + 42279);
        vm.roll(block.number + 9145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(39999612606963283963403123091872490668398159331761037744659326268406676525920);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 591899);
        vm.roll(block.number + 365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 405098);
        vm.roll(block.number + 49488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 89513784597174225415}(103957714385439755097010679561251221266238269121506134549603905838805254299704);
    }


    function test_auto_calculateTrade_33() public {

        vm.warp(block.timestamp + 604758);
        vm.roll(block.number + 58621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(400);

        vm.warp(block.timestamp + 173272);
        vm.roll(block.number + 12276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 281023);
        vm.roll(block.number + 37731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 345424);
        vm.roll(block.number + 48363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(173088878, 334, 56071583);

        vm.warp(block.timestamp + 150436);
        vm.roll(block.number + 7619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 192256);
        vm.roll(block.number + 37910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 387457);
        vm.roll(block.number + 15990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 387207);
        vm.roll(block.number + 7916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 13094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 91998);
        vm.roll(block.number + 34985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 378584);
        vm.roll(block.number + 41874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 15159);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 577145);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 104686);
        vm.roll(block.number + 8009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 286290);
        vm.roll(block.number + 38501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 566837);
        vm.roll(block.number + 655);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 230052);
        vm.roll(block.number + 11254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 22920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 259228);
        vm.roll(block.number + 38431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 45293619270655446790}(10399892838108602957218449579216895947257263844616743206807781973993176261549);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 11254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 299668}(435);

        vm.warp(block.timestamp + 21853);
        vm.roll(block.number + 1800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 452187);
        vm.roll(block.number + 12697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 51840);
        vm.roll(block.number + 17959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 471548);
        vm.roll(block.number + 34186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(3293907, 51840853);

        vm.warp(block.timestamp + 385049);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 201300);
        vm.roll(block.number + 49085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 21282);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 90945);
        vm.roll(block.number + 16048);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 457530);
        vm.roll(block.number + 41588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(20284275357919245348508703660150998325991843312015547945610434988384624761);

        vm.warp(block.timestamp + 374050);
        vm.roll(block.number + 54445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 76504);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(5312299);

        vm.warp(block.timestamp + 345743);
        vm.roll(block.number + 24021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 118228);
        vm.roll(block.number + 22149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(36630676689443453305593201391550795068095487370367729900359395282941860625915);

        vm.warp(block.timestamp + 332995);
        vm.roll(block.number + 26861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(25301889585034620489742471224217756270279762707726033219440801633687271719009);

        vm.warp(block.timestamp + 518050);
        vm.roll(block.number + 39733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86287);
        vm.roll(block.number + 38865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 210523509805}();

        vm.warp(block.timestamp + 527453);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 217);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 388436);
        vm.roll(block.number + 21692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 14295);
        vm.roll(block.number + 56970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(41472083, 535);

        vm.warp(block.timestamp + 302962);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 371103);
        vm.roll(block.number + 23160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(33342989375498955227027983468098671318636345898502955073933239539863233404779, 95214424912875720441538884111933456735871788958203818715359450454151993269236);

        vm.warp(block.timestamp + 8674);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(8857285, 43297248247594894347161491859601322004848584697086772973163963439970131340195, 35698333400448525171954067004409688883519004457583731286210618735246256959811);

        vm.warp(block.timestamp + 559294);
        vm.roll(block.number + 1910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 36278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 431307);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 9821345068721686205}(58602798387832514023327991995649239531303854587014910090720924807539078568406);

        vm.warp(block.timestamp + 251741);
        vm.roll(block.number + 1337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 253497);
        vm.roll(block.number + 13198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9032259750729099145547460951519635311425847981888, 27901511251678834292081287167153268460489971493115814350070168508096874413417, 30092703);

        vm.warp(block.timestamp + 83661);
        vm.roll(block.number + 36214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(3988);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(51665904310688883036808188725409816395947400751345061274418521749250889690594);

        vm.warp(block.timestamp + 4376);
        vm.roll(block.number + 2357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 90738559426385535452}(453525365330264253688859314316803983561604610822399586312655294267131101235);

        vm.warp(block.timestamp + 239396);
        vm.roll(block.number + 4607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 159853);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 300526);
        vm.roll(block.number + 26243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(4127787698958138);

        vm.warp(block.timestamp + 283382);
        vm.roll(block.number + 47319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12108111}();

        vm.warp(block.timestamp + 28200);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 23967);
        vm.roll(block.number + 16599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 221185);
        vm.roll(block.number + 34492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 6991}();

        vm.warp(block.timestamp + 452698);
        vm.roll(block.number + 35278);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 268009);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 353986);
        vm.roll(block.number + 16687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(136323171518640328469);

        vm.warp(block.timestamp + 123825);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 16054731746764681185865862960640925280637377065288914087591486078358508344100);

        vm.warp(block.timestamp + 441657);
        vm.roll(block.number + 53140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(51684);

        vm.warp(block.timestamp + 17339);
        vm.roll(block.number + 10238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 3294612280634842142}();

        vm.warp(block.timestamp + 470828);
        vm.roll(block.number + 43091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 8700);
        vm.roll(block.number + 47530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 11384}();

        vm.warp(block.timestamp + 30496);
        vm.roll(block.number + 435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 6600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 13013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 287965);
        vm.roll(block.number + 36587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 170);
        vm.roll(block.number + 1475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 195);
        vm.roll(block.number + 32625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(39693543903076475581137603933741976236521882130926051526050593751085768328068);

        vm.warp(block.timestamp + 431913);
        vm.roll(block.number + 19763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(72956387928629309998772993772187058438278724489918529373209879955897607087966);

        vm.warp(block.timestamp + 214333);
        vm.roll(block.number + 22162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 173543);
        vm.roll(block.number + 34186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(6171000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 427155);
        vm.roll(block.number + 9602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 243517);
        vm.roll(block.number + 11813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 52527119}();

        vm.warp(block.timestamp + 104992);
        vm.roll(block.number + 195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(61990440068777590509384611418396386595364257130211548785691869923014156922204);

        vm.warp(block.timestamp + 243851);
        vm.roll(block.number + 6873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(400);

        vm.warp(block.timestamp + 351946);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 431603);
        vm.roll(block.number + 45286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(36994965030685281397711145105461108412717618620556464515289091519361359635495);

        vm.warp(block.timestamp + 604113);
        vm.roll(block.number + 43166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(64281081319667872539784591319381044888242246964498306051893870975561716788223);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 22214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 491501);
        vm.roll(block.number + 34823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(34268344774821191238650322437570211381106048236865068734449579812563604630781);

        vm.warp(block.timestamp + 378639);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(144920833, 68143724416931339671053172840637151600434350115249000374598747687695130599324, 27491689);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 25932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 139089);
        vm.roll(block.number + 25669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 163443);
        vm.roll(block.number + 34279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(10140164413400327400546896496919144723200);

        vm.warp(block.timestamp + 246577);
        vm.roll(block.number + 41874);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 345548);
        vm.roll(block.number + 23302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115578240026724466820497143772727485697586855038136126603091524227445563875568);

        vm.warp(block.timestamp + 289135);
        vm.roll(block.number + 24699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 21282);
        vm.roll(block.number + 29298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 546181);
        vm.roll(block.number + 22492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);
    }


    function test_auto_collectDrugs_34() public {

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(109012077309860366029838827938917021614923540617274348882647392581890967734038, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 5002}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 86397}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639637, 72360180056779218774105948368715506219393316468369325964660565103985604622086);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 6867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2087722964922181338924454697278592457462237085537693840084372483418125294048, 115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(32990023230812043071611880777940325006350477138693025163233301797482235635792, 57203913224293873751050210440325604903684373617957347699989268686805585206387, 39486727569630494922564736909159882810718946333956750709010617912810382195103);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(400);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(5282461569050824501933180802146339068351018684854328972141090667771983202904, 61102539991131446852565068593517345952366434354130558586578245067418266173447, 9999);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129553533, 115792089237316195423570985008687907853269984665640564039457584007913129639636);

        vm.warp(block.timestamp + 547194);
        vm.roll(block.number + 42285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 95907560048524615614}();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(17967471459844248540318683287226986378372673851949532000679359143050128451474, 0);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 321867);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(240);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 14264337592751668710}();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(43227070613184314127143017581867542982867926120964504681318271990409000934904);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 27827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 62214795133994631029}(435);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 445014);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(10000, 115792089237316195423570985008687907853269984665640564039457584007913129629939, 103194104264634031061034693733066195140860698519001244971629758266490055408051);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 34812837465607215726}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(56830988537338658881691246450824444396343535390956448844058483178604769429026);

        vm.warp(block.timestamp + 167058);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(3158388396418222960896960470239697750341774888324678416436372073372817822651);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38332264182078524455846192378557751273036878397695297809216695634380174268569);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4998}();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 37831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(40687676191019129478078997454116550810191302768446777866365968390886167483950);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(20678007261370561349895921622879554179235009138347441553655225075084388732001);

        vm.warp(block.timestamp + 552691);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 298}(952);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(2399091);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(58012942352210087591826138572151720266895655779732646324344430844026035838462, 59994308260097444411936019267920367212637390275135131237730678749117525967987);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(94843304748315436074949179230578507334785616775595213260658514358005669201656, 503, 58230554063206768954043481061851578923800914126497884822929144435949168055373);

        vm.warp(block.timestamp + 388722);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 95527594958508349247}();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129634939);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(69);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(19975652072548699406074847924812961727179949750659295438211012089462262529911, 29141647458583320017140791816677675305287259324231778777820593913793670444954);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 31795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 10000}();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115614868199838881652499294066075061764696285002306041642319345613969808583924, 818073452432);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1524785991}(14696208468505920415303689380384582154216251637865480560875886653944760278424);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30141);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 127}(115792089237316195423570985008687907853269984665640564039457584007913129639634);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(10464776682379333789893092591505243523871176093297739266328537643696924904637, 13134052665549719824659644185604206636776893870089286354204822913356496448402);

        vm.warp(block.timestamp + 571680);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 102}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 438992);
        vm.roll(block.number + 6154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(46);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355473833}();

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(33134763177208333744563337466317174312489311476501005101676190467360157631926, 115792089237316195423570985008687907853269984665640564039457584007913129639930, 939);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(1524785993);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(11);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 311370);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(263283813569025198613);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 7382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(90012214446459485385764103909384190548828473233456256849723236762181294743128);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(73986132754331741626480613677799621261459725967346209957788363498450439269204, 101);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 274364);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(5);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 459564);
        vm.roll(block.number + 9005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(113265380991977308806582786338287779139854313372213746423552509378320890209813);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(10000, 65085636158121856851190530178704546451136282302507570421542692, 26059815576576722767649841084687918031106067190836278122194040348552355153015);

        vm.warp(block.timestamp + 71096);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(4998, 115792089237316195423570985008687907853269984665640564039457584007913129553539, 86399);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 36997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(82159494357887846046151265176095719853259102950680903682179101096675375627954, 12315634295714341049004747512114282104722409864332493537593170120542400121154, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);
    }

}
