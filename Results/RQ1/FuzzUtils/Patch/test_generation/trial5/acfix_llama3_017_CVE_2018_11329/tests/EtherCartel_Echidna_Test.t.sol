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

    function test_auto_DrugDealer_0() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 56574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44967595733876049897891668805452422420185173802317544520622113732776011476684);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(82710544743464012175851407068136055100449107517092863401311889246147640330126, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(18373390365327244349663810175640542351845334018062976571320457066217652800007, 103778373668449868401487226464796104161410013900965041313303017594728054699161, 110823608193331011129477228504541966250497407883851171620205396804099392480882);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(52872640);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 502181);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 283534);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 2909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 284475);
        vm.roll(block.number + 14984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 44912);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 204526);
        vm.roll(block.number + 34540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 165288);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 365459);
        vm.roll(block.number + 4310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 406199);
        vm.roll(block.number + 39419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 200}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 499398);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474030}(11326282190279773765058717033944244408248142667438600319144468088258964893151);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 25920703}(48737133162344896644);

        vm.warp(block.timestamp + 525496);
        vm.roll(block.number + 23591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 130830);
        vm.roll(block.number + 32647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 518469);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(102287841071181610000988846919803771570085641884244626951836417316874781337761);

        vm.warp(block.timestamp + 262490);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(87741057382923057206559532714495700422705837403486769874561573092358556944053);

        vm.warp(block.timestamp + 133078);
        vm.roll(block.number + 23913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 38081613522390095830}(94691074116032043609088357122823044331146086495033976977637613980766723129592);

        vm.warp(block.timestamp + 292);
        vm.roll(block.number + 12193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 560942);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 37358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 335138);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 98917);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 513819);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 7103019625548213215}(64429470883506921242347422291981292987627065759862996956731774578346102555875);

        vm.warp(block.timestamp + 46003);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 555605);
        vm.roll(block.number + 55907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(104053890322330619186053785013288748456195038247293591674162298648487055566060, 12653225050129269958347705186146780447656245372961612293769540938183202124299, 272);

        vm.warp(block.timestamp + 89730);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 8417321605338497225}();

        vm.warp(block.timestamp + 133078);
        vm.roll(block.number + 12448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(111419080010576080675354974040485832346159495737248359987460446850483275339401, 47504654812656432857282338228881315545924846304182786577822806989734151861920);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 58026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(17836365420070360403529084421);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 29437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 60869616471207336184}(88382327236135894187010356590635860930137223746856722992501575704191949337886);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(690581520);

        vm.warp(block.timestamp + 518698);
        vm.roll(block.number + 17206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 171097);
        vm.roll(block.number + 46605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(196945578);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 16206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 57821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 27736106}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 55265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 1446661492414784}();

        vm.warp(block.timestamp + 64333);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 133723);
        vm.roll(block.number + 394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 86258);
        vm.roll(block.number + 39792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 19368);
        vm.roll(block.number + 9087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 22451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 34169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 285587);
        vm.roll(block.number + 22451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 25962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 282069);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 435537);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(587, 46548235893638178066535098741027501205795235884039599218999060823472342922861);

        vm.warp(block.timestamp + 240230);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 603750);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(29645865202947950066531636298790368054156243426076548924782450445151563543508);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 587083);
        vm.roll(block.number + 513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 46003);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(356063840);

        vm.warp(block.timestamp + 482337);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(20668737052388645134444590641257338306604234312770844252857911085581823063889, 101237461303909969071253028817811010113309084070005944591499476221054232626168);

        vm.warp(block.timestamp + 71356);
        vm.roll(block.number + 58026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 86400}();

        vm.warp(block.timestamp + 312072);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 603750);
        vm.roll(block.number + 56362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 41472}();

        vm.warp(block.timestamp + 372120);
        vm.roll(block.number + 29738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 255624);
        vm.roll(block.number + 11300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 603750);
        vm.roll(block.number + 54511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(87699008864644705103771054232881114863919081544855340181567272225897919538229, 7985529997409502416652588674259465563202516764251398326759626074230796610674, 15490611697402801150);

        vm.warp(block.timestamp + 144);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86399}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 56533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 143540);
        vm.roll(block.number + 29802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 269408);
        vm.roll(block.number + 12288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 211091);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 204526);
        vm.roll(block.number + 37671);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639639);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 36081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(51102547134631855654124815910785770285898724956534381650951149796356149955386);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(74063331914021426741031997338733404930186185147207989964317532922496119651738, 84560697440384136955188350402301052603972263745785555434642215577345466944198);

        vm.warp(block.timestamp + 68587);
        vm.roll(block.number + 1200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355464131}(7382293);

        vm.warp(block.timestamp + 342069);
        vm.roll(block.number + 34540);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 39441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 416302);
        vm.roll(block.number + 40754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 82080596593210861154}(4370000);

        vm.warp(block.timestamp + 201717);
        vm.roll(block.number + 40754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 25819614629174694086}();

        vm.warp(block.timestamp + 509365);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(117421124, 356063840, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 20815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();
    }


    function test_auto_devFee_1() public {

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(73953348492075477741479780772738857298401973412853407220479631237286685203359, 55826704654045980128362089165128055170582755208679370894531043790160288722630, 11413359692370248647587000448967293485190732157048897925743816025200004273698);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 549755813887}(77);

        vm.warp(block.timestamp + 438013);
        vm.roll(block.number + 60312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 50956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(101190146943675740669185097445459250600809421493621283600529304312598113329673);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355464132}(30725420271702449626847976370954817163065499836850080149680522114487608103896);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(122609, 58634270702793453651578108981730782188008782878153445601854332559507875876427);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 160768);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 549755813887}();

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 57902095631500698324}();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(24479186711673476788413809250231539806515539891454688689996291869876627294653);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355464129}();

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 6516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(99);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 9149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 302}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 95092135764801322279}();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(16213507316845682578580268461085095916880405886832989285489365678772015559390);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }


    function test_auto_calculateDrugSell_2() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(51195611328603345253665171845666909527062927063162643852060715068307263339286, 54551674631425576861959934554328410085259133087884545630513349105073933962478, 297);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 371);
        vm.roll(block.number + 3737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 142001);
        vm.roll(block.number + 21391);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 30055);
        vm.roll(block.number + 20419);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 197862);
        vm.roll(block.number + 11610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 233680);
        vm.roll(block.number + 29753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 90218);
        vm.roll(block.number + 52032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 133978);
        vm.roll(block.number + 35451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 6085);
        vm.roll(block.number + 30045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 485364);
        vm.roll(block.number + 59855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 87359);
        vm.roll(block.number + 1708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 379645);
        vm.roll(block.number + 40955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(7849026473159644527372874668833411264758104549851045417319219380228583639366);

        vm.warp(block.timestamp + 4056);
        vm.roll(block.number + 44255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 21541);
        vm.roll(block.number + 42510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 22118);
        vm.roll(block.number + 26927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 22778);
        vm.roll(block.number + 3766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(477807);

        vm.warp(block.timestamp + 530621);
        vm.roll(block.number + 55322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 389848);
        vm.roll(block.number + 48313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(60875160807704699412783853267726017601221533760455014730930921762431108214696);

        vm.warp(block.timestamp + 230075);
        vm.roll(block.number + 46745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9367);
        vm.roll(block.number + 3664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 66867017501973}();

        vm.warp(block.timestamp + 511872);
        vm.roll(block.number + 23115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 297639);
        vm.roll(block.number + 23005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 46186565}(260);

        vm.warp(block.timestamp + 47117);
        vm.roll(block.number + 20573);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 20294398367257101700}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 389221);
        vm.roll(block.number + 48410);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(85858315598978961032108691802534749787895245422439358899464845480631906237979);

        vm.warp(block.timestamp + 30707);
        vm.roll(block.number + 46569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2127716960}();

        vm.warp(block.timestamp + 555781);
        vm.roll(block.number + 54615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 347780);
        vm.roll(block.number + 25077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 138234);
        vm.roll(block.number + 10200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(424218804042897);

        vm.warp(block.timestamp + 507440);
        vm.roll(block.number + 1872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(102426800021489412399629954242183327825703426710982504836802396403610821770788);

        vm.warp(block.timestamp + 575);
        vm.roll(block.number + 17775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 94914);
        vm.roll(block.number + 48316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 210514);
        vm.roll(block.number + 23596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(267963575442310, 29638844131090387228398975828431567654676306367448688844061902008068713339294, 457112250112130557615680242122218902804837845946945727077626114267);

        vm.warp(block.timestamp + 468115);
        vm.roll(block.number + 21046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 448883);
        vm.roll(block.number + 28199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 46647);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 511707);
        vm.roll(block.number + 28560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(5308703842668002045948737011015837122461735737573739714410334030739175302);

        vm.warp(block.timestamp + 269340);
        vm.roll(block.number + 57901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(62090643210083397206822413867705147839636862408030743503797518529565320635068);

        vm.warp(block.timestamp + 2400);
        vm.roll(block.number + 44091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 562613);
        vm.roll(block.number + 41407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(49295407630662968540);

        vm.warp(block.timestamp + 261856);
        vm.roll(block.number + 51381);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(104416612148881);

        vm.warp(block.timestamp + 266112);
        vm.roll(block.number + 1802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 128957);
        vm.roll(block.number + 56631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 185923);
        vm.roll(block.number + 34637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 8916480}();

        vm.warp(block.timestamp + 147560);
        vm.roll(block.number + 58742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 173180);
        vm.roll(block.number + 45285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 55509);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 319715);
        vm.roll(block.number + 14223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(43287287554286610283360060195838731139679595090666827697458478439574294975926);

        vm.warp(block.timestamp + 319905);
        vm.roll(block.number + 44903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 238563);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 429542);
        vm.roll(block.number + 46607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 503424}(14363018531130268392073326118572661464127865275914667886173941356269574273067);

        vm.warp(block.timestamp + 204615);
        vm.roll(block.number + 4111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 132255);
        vm.roll(block.number + 42582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64322324136085895143134684137943480940463314691417299764193607169909832735840, 68834817820382523252265445507592941123567338467312974392175441235093465790201);

        vm.warp(block.timestamp + 167007);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 233523);
        vm.roll(block.number + 1474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521820);
        vm.roll(block.number + 14683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(25091357949834017561045947470601448067823984745251974580917106067358754249167);

        vm.warp(block.timestamp + 259148);
        vm.roll(block.number + 26180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 425303);
        vm.roll(block.number + 30809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(19218431762225);

        vm.warp(block.timestamp + 95779);
        vm.roll(block.number + 34189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(101973663932606929478280425868592926962076955508501872073082478111238137939648);

        vm.warp(block.timestamp + 238578);
        vm.roll(block.number + 43298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 70360);
        vm.roll(block.number + 59585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 584495);
        vm.roll(block.number + 33775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 172033);
        vm.roll(block.number + 19877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 20757);
        vm.roll(block.number + 7818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 529202);
        vm.roll(block.number + 44913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 90685836343459617596}(31258798806837354626871085971978209937606896099166057648329170935139233689930);

        vm.warp(block.timestamp + 469384);
        vm.roll(block.number + 31908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 144}();

        vm.warp(block.timestamp + 250049);
        vm.roll(block.number + 18822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 375849);
        vm.roll(block.number + 19424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 205320);
        vm.roll(block.number + 51748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 113072);
        vm.roll(block.number + 36372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(188825582);

        vm.warp(block.timestamp + 259180);
        vm.roll(block.number + 8560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 20188);
        vm.roll(block.number + 38989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 249094);
        vm.roll(block.number + 22634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(625542960164210464854961041948070526196570596629423945997027039184662139661);

        vm.warp(block.timestamp + 567194);
        vm.roll(block.number + 13774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518405);
        vm.roll(block.number + 19705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 135590);
        vm.roll(block.number + 52426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 41263990476093323152}(57365058514984877107620097919963094368350930199206656684036789533357028322097);

        vm.warp(block.timestamp + 512097);
        vm.roll(block.number + 31305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639933, 28593769551624340741179731976413424498706697009554738212181429487862156792324, 63045707836266098873490666061407446915723537222756434524589967609395806366142);

        vm.warp(block.timestamp + 133723);
        vm.roll(block.number + 3428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(58);

        vm.warp(block.timestamp + 224535);
        vm.roll(block.number + 25427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 601666);
        vm.roll(block.number + 24986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 185701);
        vm.roll(block.number + 49795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 76695930955885877536387772074308636184330532297224431632464541808847163119433);

        vm.warp(block.timestamp + 7046);
        vm.roll(block.number + 42911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 86743575113002403261}();

        vm.warp(block.timestamp + 188059);
        vm.roll(block.number + 44898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 516598);
        vm.roll(block.number + 41635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 1102227698}(33260919740005803251017631862167332646329464891565309060666602658104198886985);

        vm.warp(block.timestamp + 2460);
        vm.roll(block.number + 58951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 21);

        vm.warp(block.timestamp + 6912);
        vm.roll(block.number + 8651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10766469676798559486}();

        vm.warp(block.timestamp + 299582);
        vm.roll(block.number + 32711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(721099128237058951144900405161176672597588671575840286778710768791618111488, 365103576);

        vm.warp(block.timestamp + 302265);
        vm.roll(block.number + 15791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 442237);
        vm.roll(block.number + 28253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 30666);
        vm.roll(block.number + 34885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 5438221514019077821}();

        vm.warp(block.timestamp + 546746);
        vm.roll(block.number + 18127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 25386950854071657472}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 440145);
        vm.roll(block.number + 3655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 535710);
        vm.roll(block.number + 34503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 56488212929050928}();

        vm.warp(block.timestamp + 561290);
        vm.roll(block.number + 58829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 34092892205228349}();

        vm.warp(block.timestamp + 532761);
        vm.roll(block.number + 28954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(3615267475316205377);

        vm.warp(block.timestamp + 362522);
        vm.roll(block.number + 36319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(36373131617682593936893896314886244841215367332384273859682333611978622109717);
    }


    function test_auto_sellDrugs_3() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 56574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44967595733876049897891668805452422420185173802317544520622113732776011476684);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(82710544743464012175851407068136055100449107517092863401311889246147640330126, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(18373390365327244349663810175640542351845334018062976571320457066217652800007, 103778373668449868401487226464796104161410013900965041313303017594728054699161, 110823608193331011129477228504541966250497407883851171620205396804099392480882);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(48434587426934126430385543441110216492947638688814781256241119681653907124617, 298);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(86402, 115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474123}(25920000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639932, 86399);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67089438871336510164}();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355473835}();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(4999);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 37139575787076060721}();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(8458307757445496815336034550412272493363729101564794435994196834507707574187);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 254085);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(101691662382920868205489969614792394772550695436601392414190999497721097192032, 62327704563686859374462095360);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 62375);
        vm.roll(block.number + 23278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(73953348492075477741479780772738857298401973412853407220479631237286685203359, 55826704654045980128362089165128055170582755208679370894531043790160288722630, 11413359692370248647587000448967293485190732157048897925743816025200004273698);

        vm.warp(block.timestamp + 518428);
        vm.roll(block.number + 23062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(22469010041149497580846579319547637709070376060084378619529550737571269989124);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(142815440);

        vm.warp(block.timestamp + 201717);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 116);
        vm.roll(block.number + 20136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 364780);
        vm.roll(block.number + 237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 22786154627314981884}(32852739315631101489033840263681248583450527580343436823418085718396926356985);

        vm.warp(block.timestamp + 373279);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 179292);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 326419);
        vm.roll(block.number + 13763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 25411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(68090854288940784563);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 56533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 61106487407082838361}(43631761486295341614570369312502580165612442970616247400668206856081719123744);

        vm.warp(block.timestamp + 319074);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(34, 113117267078044512295810219296795071372944758127730904104489125165280409317153);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 56370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 371061);
        vm.roll(block.number + 54918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 41472);
        vm.roll(block.number + 46605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(702952709492468956504578581117314280672941844932682483819496985149263083104);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 270);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 6271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(297);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 39792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 189852);
        vm.roll(block.number + 47061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 296938);
        vm.roll(block.number + 34169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(7258069745199968896792381454337021624325466708586814667763771568766040177018);

        vm.warp(block.timestamp + 228504);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(6991, 75415412618405082074477272290156250704593196722952672102372988405240173462539);

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 53269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(37, 244080000);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 83500991072459358962}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(86525074683517470904902511273694029459209041129277543058929682739484310462825);

        vm.warp(block.timestamp + 155542);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 89400);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64440448961621255169, 96481075238817075134841878535391742243020204000550499880914258386868633320765);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(392, 363602637619201487330);

        vm.warp(block.timestamp + 116);
        vm.roll(block.number + 144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 37493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 13144);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 24440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355464130}(166);

        vm.warp(block.timestamp + 320862);
        vm.roll(block.number + 46434);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 428);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(28, 70902296279261321025727021039345487465898127874415243207358978119644798475013);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 59107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(1358153111074674937);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 44350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540975);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 3395);
        vm.roll(block.number + 18590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 223757);
        vm.roll(block.number + 41687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 483770);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 175802);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 10820663055274567288}();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 494);
        vm.roll(block.number + 8106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 31719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467118599660244}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 293691);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35541614, 107074546017652314541717203863965818700354847965620098879124850831408549194107, 833005992065);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 16773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 551331);
        vm.roll(block.number + 4601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(67590769608000380676284039945430219781596879001540092985549369958831973680798, 62028775880897654208627538294595602886330500885878358473180774587082453285403);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 8106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255624);
        vm.roll(block.number + 1598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 50136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474123}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 45973905746133362162}(14672113636167617634926058126044184596290728177859981830899955607715053850969);

        vm.warp(block.timestamp + 507783);
        vm.roll(block.number + 43546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 14403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 51500);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(484211);

        vm.warp(block.timestamp + 51500);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 42472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();
    }


    function test_auto_buyDrugs_4() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 56574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44967595733876049897891668805452422420185173802317544520622113732776011476684);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(82710544743464012175851407068136055100449107517092863401311889246147640330126, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(18373390365327244349663810175640542351845334018062976571320457066217652800007, 103778373668449868401487226464796104161410013900965041313303017594728054699161, 110823608193331011129477228504541966250497407883851171620205396804099392480882);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(48434587426934126430385543441110216492947638688814781256241119681653907124617, 298);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(86402, 115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474123}(25920000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639932, 86399);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67089438871336510164}();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355473835}();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(4999);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 37139575787076060721}();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(8458307757445496815336034550412272493363729101564794435994196834507707574187);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 254085);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(101691662382920868205489969614792394772550695436601392414190999497721097192032, 62327704563686859374462095360);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 62375);
        vm.roll(block.number + 23278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(73953348492075477741479780772738857298401973412853407220479631237286685203359, 55826704654045980128362089165128055170582755208679370894531043790160288722630, 11413359692370248647587000448967293485190732157048897925743816025200004273698);

        vm.warp(block.timestamp + 518428);
        vm.roll(block.number + 23062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(22469010041149497580846579319547637709070376060084378619529550737571269989124);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(142815440);

        vm.warp(block.timestamp + 201717);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 116);
        vm.roll(block.number + 20136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 364780);
        vm.roll(block.number + 237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 22786154627314981884}(32852739315631101489033840263681248583450527580343436823418085718396926356985);

        vm.warp(block.timestamp + 373279);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 179292);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 326419);
        vm.roll(block.number + 13763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 299329);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(51131351055132963078788904772875228302522260423502452243409679577737848062078, 25418668905308162953642204009546343741587563670837129085874157081523650995056, 27020034095566088791674684660562415314237488897572989713854468290245316890006);

        vm.warp(block.timestamp + 499398);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(35671, 179);

        vm.warp(block.timestamp + 209003);
        vm.roll(block.number + 36484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 58213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 345634);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 5061855258857097630}(8620242558177805034657133742903639105794251697276800193910429746276778900883);

        vm.warp(block.timestamp + 283534);
        vm.roll(block.number + 57821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(8256656440730363);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(12103151101030334575360100599156088583269564291764743168671601473083438005187);

        vm.warp(block.timestamp + 440852);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 524379);
        vm.roll(block.number + 54465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 51}();

        vm.warp(block.timestamp + 4459);
        vm.roll(block.number + 394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(81901512085588);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(108490855221957298490401663869543049558883352002648363924758723637448660605573);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30732);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 41546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 513819);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 707);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(400, 103);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19368);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33009112971160449446655376775132157257534214531126050500663415299491544387284);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 41410);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 451760);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 259036);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 495123);
        vm.roll(block.number + 51225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 8947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(271313084581324480801083153686118115957189800633622761132, 64932279690749231888811827775375509803161221461906061433615223332849078594970);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 224312);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 502181);
        vm.roll(block.number + 28619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(78413755207812438100963144768365327060894182168197827674447657840292025291007, 272614407793484690943998155699907467893577689223975583629698003288642732616);

        vm.warp(block.timestamp + 98917);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 603750);
        vm.roll(block.number + 25606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7879);
        vm.roll(block.number + 30951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 326419);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(83088445605876396443564208048433113985044889491479021500361138876386759325, 114194601478046698377238297177349907719925580326675279993294821189963374935286, 86399);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 40754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 41290255796141879142}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(74696904926528454992391213748636008758793357435294718667792423571364845942030);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(0);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 512702);
        vm.roll(block.number + 47546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(378, 110586721581382711861268779773683037406876168254125922103842046108279241062722);

        vm.warp(block.timestamp + 518469);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 354703);
        vm.roll(block.number + 42277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(126395989);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 463237);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 42973990474041844812}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 10170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3395);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 8764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 382441);
        vm.roll(block.number + 54465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 31660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 573695);
        vm.roll(block.number + 49018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 461678);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(825, 7130833817311366992374737974753261399788587706623605398046021317521169505119);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 27685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 51840000}(106590443758097047029221377712907768810855540180590619405762083029889793440754);

        vm.warp(block.timestamp + 499398);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 245630692}();
    }


    function test_auto_sellDrugs_5() public {

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 559031);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 40751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 369232);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 37892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(100626846764209796636611921228913613121752756893721358613935267190920922129622);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 12007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 570940);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 53573);
        vm.roll(block.number + 43815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 371455);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(29473232225227075523701201344196013147461879704170674109868805620890334454019, 86403, 13720681628033649049398043688757521968513099264992929517865691546300474680860);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 326419);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639636);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 326419);
        vm.roll(block.number + 23591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(94938360473306228616273148174671841581237717080708775379691076495668339774757);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 103680000}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 17740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474126}(115792089237316195423570985008687907853269984665640564039457584007913129634937);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 101}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 19446959293501515395}(115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyKilo();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 263297);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 592448);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(98651688604684248860311524520564825787363572774651440768630351115994622381173, 115792089237316195423570985008687907853269984665640564039457584007913129553534, 25920070);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 19856353597565174042}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(56816698558228516366208951126219707749513164461605675199211211294218846757201);

        vm.warp(block.timestamp + 116);
        vm.roll(block.number + 20136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(5001, 111209209903659, 0);

        vm.warp(block.timestamp + 323868);
        vm.roll(block.number + 37892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 494);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(13794682475925337723458651044963354898569830576944326888632913548218288361240, 103871804554315168726457847277535197067009291157739476182567768139831351307959);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 116746);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(598, 115792089237316195423570985008687907853269984665640564039457584007913129634933, 288995349702320631611583030577395768055388252242765688862168842000721000603);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 221586);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(719967493114596930630634611603183836388379950660711973806736893415795274255);

        vm.warp(block.timestamp + 518428);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(46137243310104062997777240271937965507019009171469912389462702170609788761184, 71308073413430744111430860842059296487117788858059300403148526432638955912056);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629936, 5712617);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 30004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(82736090231494992490269667250369739291993311648887665675832256286936696819975, 3);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 44632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(55994156186817753911198039574179045294721710749174519598518557038222354458873);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 259156);
        vm.roll(block.number + 49958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 3410304862958560364}();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(0);

        vm.warp(block.timestamp + 518428);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 518202);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(5712617);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 21249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 13814239286680317373}(106007319941495579185132714463330082269233074235249416250062971669847503398996);

        vm.warp(block.timestamp + 16526);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(4998, 71575175464180970485201377758252002218146550338332032845593258935363882914789);

        vm.warp(block.timestamp + 513819);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 68545619173339273276}(99941255625214276137386381991056375550286472707966774121853099077325468751652);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 116}();

        vm.warp(block.timestamp + 248717);
        vm.roll(block.number + 289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 259156);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 3134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 19442);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 46231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(53165050122974779539093644730928661678654681670142225267602179870736667913385);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86510);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(46327460059429649174636707273592191539089955849613262438396923024791878335069, 31104007);

        vm.warp(block.timestamp + 518469);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 37}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 134}(111567241859729798882410875548630453801686609101635462566356903310705438657544);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 48461574660060216698}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(9, 80589835407398504859117666981700969621959835003059360266638719723305252313833);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 25962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 267676);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(28512157);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 345919);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 2780230247591492}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 43869540}(15682170772458666613807846142438175930672797443303645128057400327481082981277);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 53998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 6783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 31719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 9998}();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 86397}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 13046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355473830}();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(13958102279350890215032653060216522019032974595390229898555523377954595512733);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 18335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();
    }


    function test_auto_DrugDealer_6() public {

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355473835}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(10001, 115792089237316195423570985008687907853269984665640564039457584007913129639833, 5003);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(49718901846315878776279503792179193044682205999242544802743315416493423229567);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(88098425780557821154633571779254399317265202807410356325922473728999475402143);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 53311228381675156758}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 6678589180268819015603175194640562040487103330843020407129171577882105033851);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 44302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 9}(114307973498497912405300802904046117996011957955917172650486039753017399440623);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(74831135690046136374724273224332659585134192208750112378278126272291340798583);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 11325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 212650);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 59957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(57042705788820106799666048254345865184306022980386157422567036980218310046618);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 74309193818164053582}();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 9223372036854775807}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 56914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 11212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(86397, 37213415378600842893887616814802037620209102526394676102447163396558958522819);

        vm.warp(block.timestamp + 173122);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(0);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(81796093097301202488622867829205291290574977276522403082888696081034362360035);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 13973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(64058422230773489434979555702774860495054957273634944987968616799129497443924);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(21934312777664464728894478084204248347987060036599529748064285072940380756051, 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474131}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(110667038728706421147701295277544447153730435715545296707509055587348293007361);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(80676435936326008401069826168844657309490911808954240021799653089320825441065);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(98);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(54158426505304404014314154047862517114625234008758859746423437276528279791073);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(112877096973446315679788386512763608916968587851133324402707026621335560262561);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355464129}(86400);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71339995104599650416373040711817396463410271483225751162733284674312432680532);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(512, 103, 108813917765413527224175158205203257610684786416147760690810190225247639527966);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 1341561354712272017}();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639835, 10003, 45483537405820493909656096633790548472619103034975950536080480214559760160950);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129634934, 86402, 297);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(28873178262601769635830192949152335907825784520825109668288770542247100820914, 86131416349794349578189276881889175237701919380352817450800331999127953620378);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 71486995237020922406}(115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 4999);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(5003);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(35725334452805274917723718194071245678929330711084296739974141205016046611780);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(66601755055732249268149038401534072833727209084346485334683079995896223223494, 47903874007624198269347145557775942500425860518144546840105503909177522711577, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(0, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(972);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(51345248670332175830504966634386401153420165584265113813825742520765784003214, 335, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 548867);
        vm.roll(block.number + 28960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(102673783283969620760767291507746016684136627451598634909146773220614602653483);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12021378240395334667}();

        vm.warp(block.timestamp + 334527);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 86399}();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355387730}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 76439631324895856536}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 300}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 8400613239315717346}(43989384874590208118814562053811205873474169680386294351230720917051672735497);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(89983781063518201051055895146574820420050673979043165199858958221108510395908, 4716498292995677206614314416982927570221348271764279435905709879299217206966);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7512485920359493800255074056546915555427834496342466939816498831748742678743);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(63879510302655358256937510372944274445044044946364651342350571559390330510792);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 80910093135720005443}();

        vm.warp(block.timestamp + 12485);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 164658);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();
    }


    function test_auto_calculateDrugSell_7() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(51195611328603345253665171845666909527062927063162643852060715068307263339286, 54551674631425576861959934554328410085259133087884545630513349105073933962478, 297);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 371);
        vm.roll(block.number + 3737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(15105723028343004748008645389526397100624614676620774015484481086386198459202);

        vm.warp(block.timestamp + 567629);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 298171);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 555125);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 428107);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 503579);
        vm.roll(block.number + 8106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 259037);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 64436138376197747915}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 528775);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(94837724564525938862760023893944170104582817810125271120404436452117362319916);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 39807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1187899181759716739025321472848763278435171513278466653070323, 36361529);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 21128);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 179292);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(605, 115792089237316195423570985008687907853269984665640564039457584007913129634935, 115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 443255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 373279);
        vm.roll(block.number + 40582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(92303092611668264728617472056585379015123738079236285808214180438966482783897, 1358153111074674937, 25364933712895095681984591442961604560112376545266133134900674325083726077334);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 599647);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(313);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(4448368396146);

        vm.warp(block.timestamp + 4622);
        vm.roll(block.number + 24196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(457);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 10912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 30601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86258);
        vm.roll(block.number + 55374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(21507486781690);

        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 157575);
        vm.roll(block.number + 56480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 278910);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92157805381758205375647995715892800455182786285221436343544824004452284199891);

        vm.warp(block.timestamp + 270716);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 707}();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 34540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 81486);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 213194);
        vm.roll(block.number + 15300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 368987);
        vm.roll(block.number + 33302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 334570);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(4997);

        vm.warp(block.timestamp + 70985);
        vm.roll(block.number + 47470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 480799);
        vm.roll(block.number + 57838);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 6344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(57024000, 35319441233542754933806751895306539244868914926142285856541041620999652171530);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 214514);
        vm.roll(block.number + 19368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 26592500358492599692}();

        vm.warp(block.timestamp + 25416);
        vm.roll(block.number + 25411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 3480);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463156);
        vm.roll(block.number + 35307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 166713);
        vm.roll(block.number + 17576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 227);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9278);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(111240326400771994441818486547730873802111033514466228323313364041897698988695);

        vm.warp(block.timestamp + 466557);
        vm.roll(block.number + 47611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 297202);
        vm.roll(block.number + 2134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 518097);
        vm.roll(block.number + 31385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 82404);
        vm.roll(block.number + 51522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 259197);
        vm.roll(block.number + 11400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 314041);
        vm.roll(block.number + 27131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(739523194380490104664289935602750237813264766528673036359229855841516909405);

        vm.warp(block.timestamp + 50595);
        vm.roll(block.number + 42965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 566179);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588672);
        vm.roll(block.number + 1658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129553537, 37307355657616806916410366381529759941702700526138981551330395909359671582807);

        vm.warp(block.timestamp + 288817);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(8256656440730363, 36921769985619281212866998314163709736698475155701434884944250268987659334912, 1517669937094918);

        vm.warp(block.timestamp + 201717);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 604629);
        vm.roll(block.number + 34169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 532761);
        vm.roll(block.number + 24196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 336924);
        vm.roll(block.number + 30677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 216039);
        vm.roll(block.number + 10325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 206);

        vm.warp(block.timestamp + 259193);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 269408);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 309979);
        vm.roll(block.number + 12707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 201717);
        vm.roll(block.number + 46231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 406151}();

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 43784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 394}(33);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 17887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639634, 97369616297384598174550822201528371380554767555778125729805164597919134835402, 54588582450210975492230949981236676442373623580562747198751693304846135891150);

        vm.warp(block.timestamp + 428);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 55726665489127479439}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 20230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 287090);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 48868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 340136);
        vm.roll(block.number + 21092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 5195}(26326671096553465907150916958922198306090908207828092571218114930087485701590);

        vm.warp(block.timestamp + 25691);
        vm.roll(block.number + 38379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(35017279014964646777830777373009290505306944869222869637142801056522967990011, 9463332086381724948678026477241515968456649028494632178708265540826208594073);

        vm.warp(block.timestamp + 271340);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(6);

        vm.warp(block.timestamp + 432138);
        vm.roll(block.number + 56092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 265994);
        vm.roll(block.number + 57543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 598705);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 51670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 74684);
        vm.roll(block.number + 13995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 316556);
        vm.roll(block.number + 20660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(31104000);

        vm.warp(block.timestamp + 428107);
        vm.roll(block.number + 36999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 183772800}(1036800);

        vm.warp(block.timestamp + 386639);
        vm.roll(block.number + 1386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(454483870259197595200981109529175935591428805150321016086668479816683964198, 10425352678972408921475150497582735078156266711977172656880075381579770945165);

        vm.warp(block.timestamp + 534);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(428);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 29622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 499398);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);
    }


    function test_auto_calculateDrugBuySimple_8() public {

        vm.warp(block.timestamp + 555605);
        vm.roll(block.number + 13421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172357);
        vm.roll(block.number + 38556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 228504);
        vm.roll(block.number + 15578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 201717);
        vm.roll(block.number + 312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 259156);
        vm.roll(block.number + 27685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 580196);
        vm.roll(block.number + 18281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 175802);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 98841600}();

        vm.warp(block.timestamp + 165860);
        vm.roll(block.number + 13326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(8617924, 115792089237316195423570985008687907853269984665640564039457584007913129553535, 66392001823401621297221183537765817517713512730405802608459598024360357115323);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 16766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 293162);
        vm.roll(block.number + 47061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 356810);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 465);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(119025876);

        vm.warp(block.timestamp + 478915);
        vm.roll(block.number + 43924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 565280);
        vm.roll(block.number + 17366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 527428);
        vm.roll(block.number + 20786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 1068);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 43294266686705128919719983170623672399912256242595965289173642812262125676287, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 107827);
        vm.roll(block.number + 46605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 431953);
        vm.roll(block.number + 36105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(75705175198010824516635362574447217688414131625574016150887129521318377446775);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 31153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 50804352}(2);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(19211291076336704801311492551342750465829328358557755999360359389691282915631, 49442416811333503808053424800876828505809043591236945660981343525340989056248);

        vm.warp(block.timestamp + 502897);
        vm.roll(block.number + 47408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 561650);
        vm.roll(block.number + 13385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 245789);
        vm.roll(block.number + 9462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 468549);
        vm.roll(block.number + 8764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 186624000}();

        vm.warp(block.timestamp + 282996);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 330925);
        vm.roll(block.number + 494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 579698);
        vm.roll(block.number + 49321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 447715);
        vm.roll(block.number + 22399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 79073);
        vm.roll(block.number + 55565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9306814717802792694011289698038522114148655027484661922217444308957440581256);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 47470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 185152);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(76738, 109237069052921983810950880329524287940708095449129395943386435130820485747654);

        vm.warp(block.timestamp + 431619);
        vm.roll(block.number + 11506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 76246);
        vm.roll(block.number + 10325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 69540237746234898224}(53793119453651227733504814314279941711401027027938770803158988790697518466904);

        vm.warp(block.timestamp + 39536);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(35287481818384307249380268397306456399922685193837392023287676064842138951621);

        vm.warp(block.timestamp + 350958);
        vm.roll(block.number + 7829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 459743);
        vm.roll(block.number + 943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(840168);

        vm.warp(block.timestamp + 384253);
        vm.roll(block.number + 39701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 259193);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 113221972}();

        vm.warp(block.timestamp + 337779);
        vm.roll(block.number + 34835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 288817);
        vm.roll(block.number + 3295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 43795);
        vm.roll(block.number + 23022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(34341784040814953153110932219734947168005722584557763740880077715641012191717);

        vm.warp(block.timestamp + 563543);
        vm.roll(block.number + 42670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(471233409636474950904972345959104606680174681674064398026618779560889261209);

        vm.warp(block.timestamp + 86442);
        vm.roll(block.number + 25461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 586487);
        vm.roll(block.number + 36105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 210560);
        vm.roll(block.number + 13070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 25844526626976013401}();

        vm.warp(block.timestamp + 346252);
        vm.roll(block.number + 25513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 204389);
        vm.roll(block.number + 363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 422967);
        vm.roll(block.number + 59649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 103680000}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 314041);
        vm.roll(block.number + 37124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 345919);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 257117);
        vm.roll(block.number + 3428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 250049);
        vm.roll(block.number + 34701);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 384787);
        vm.roll(block.number + 54511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 64802727364031252091}(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 257117);
        vm.roll(block.number + 59649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(86403, 362734472385041127198888072433928639167529088336245303737909148646931431306, 12889512);

        vm.warp(block.timestamp + 122736);
        vm.roll(block.number + 50548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 4623000}();

        vm.warp(block.timestamp + 478915);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(5902952);

        vm.warp(block.timestamp + 483770);
        vm.roll(block.number + 31635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 345510);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 4492800}(1072172911720890407657501076834376585133228700786064661891496387);

        vm.warp(block.timestamp + 518362);
        vm.roll(block.number + 834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 306275);
        vm.roll(block.number + 39293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 57212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(99983450190918249882796000395080812473026992498605572099572948951733472262320);

        vm.warp(block.timestamp + 438007);
        vm.roll(block.number + 363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 6696);
        vm.roll(block.number + 25962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(991, 2417912873696817433949926072219612851450504588339937074252149213771301703761, 71528949915971704625382670874381536769697549857359471079458859204032239554951);

        vm.warp(block.timestamp + 432367);
        vm.roll(block.number + 50614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(380478715380133129532768295813822218119085337618177709657965562612588515274);

        vm.warp(block.timestamp + 329074);
        vm.roll(block.number + 11039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(8523878);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 279256);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(79729533843454165329992895844528605380017875269187655062057637574685961307136);

        vm.warp(block.timestamp + 524379);
        vm.roll(block.number + 15227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(26201468032030946764610410016501005678637170458943307135168044182079080075257);

        vm.warp(block.timestamp + 135965);
        vm.roll(block.number + 51018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 2023);
        vm.roll(block.number + 6514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 356256);
        vm.roll(block.number + 48212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 118107);
        vm.roll(block.number + 5783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(51232624698698130577777712154881017027880074503682998002505923747719380166538);

        vm.warp(block.timestamp + 385253);
        vm.roll(block.number + 55856);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(78192000, 897, 68891595300290121785011317651705673520196424191847677471710638687614695174249);

        vm.warp(block.timestamp + 439753);
        vm.roll(block.number + 38400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(12755073447480044417623261092043363993073738144126945768294189165414850016);

        vm.warp(block.timestamp + 345544);
        vm.roll(block.number + 44630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 224312);
        vm.roll(block.number + 44852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 39258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 172790);
        vm.roll(block.number + 31983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 301571);
        vm.roll(block.number + 10450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 3284353647877449}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 455580);
        vm.roll(block.number + 59169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 172626);
        vm.roll(block.number + 8498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 430326);
        vm.roll(block.number + 1373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(831265816962504234393036528520976581080502988850418423785166113283152760520);

        vm.warp(block.timestamp + 60061);
        vm.roll(block.number + 25077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4459);
        vm.roll(block.number + 58506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(942894836038834822621906756441470455795649115629262519628422236660602650028, 15300);

        vm.warp(block.timestamp + 329975);
        vm.roll(block.number + 19191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 387251);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 294646);
        vm.roll(block.number + 6514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 41315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 394260340718087116}();

        vm.warp(block.timestamp + 105855);
        vm.roll(block.number + 36913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(70062124926820974045918438514117543032242171594412589221906809);

        vm.warp(block.timestamp + 36958);
        vm.roll(block.number + 49699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 30922480746216291349}();

        vm.warp(block.timestamp + 432367);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 4476518208039421043}();

        vm.warp(block.timestamp + 152878);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 71356);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 63771);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 555337);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 30600);
        vm.roll(block.number + 24440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(10003, 6991);

        vm.warp(block.timestamp + 1278);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(24801000);

        vm.warp(block.timestamp + 117346);
        vm.roll(block.number + 7153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(4583861998605144734469079988456);
    }


    function test_auto_DrugDealer_9() public {

        vm.warp(block.timestamp + 183339);
        vm.roll(block.number + 34472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(24338405417015720115883232060672902527623415687722859034983713956782751334347);

        vm.warp(block.timestamp + 265498);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(67867981575359252582595474207075570338782184859685277813389611535804184691873);

        vm.warp(block.timestamp + 491909);
        vm.roll(block.number + 57427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(157470912);

        vm.warp(block.timestamp + 544822);
        vm.roll(block.number + 49720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(99479274812087672268342920782680044859052462024797819004384309288647327449880);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 130830);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76924949640318845934123143049693477861199946865197337707465738562178742251806, 68868295732770706824959584569234012600482447265052769614816813497764411390495, 97067897003131853972154030034040549073784548400891192362737367161501842118399);

        vm.warp(block.timestamp + 269744);
        vm.roll(block.number + 34169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 520126);
        vm.roll(block.number + 8063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 81217);
        vm.roll(block.number + 6344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 204184);
        vm.roll(block.number + 37493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 392887);
        vm.roll(block.number + 33934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 3160254}();

        vm.warp(block.timestamp + 352499);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(110492182717825997862764864660647050781698977652577739384836405349114401466978);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 50303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 17401802}();

        vm.warp(block.timestamp + 480799);
        vm.roll(block.number + 29358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 42311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 296670);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9506);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 6699089386057760}();

        vm.warp(block.timestamp + 7691);
        vm.roll(block.number + 47142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 484442);
        vm.roll(block.number + 7270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 15976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 130830);
        vm.roll(block.number + 7124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639933, 2943865406, 300);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 36081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 5184042}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(36546473188080460031303761441570467300559104916975984548265356805921763654986);

        vm.warp(block.timestamp + 598088);
        vm.roll(block.number + 32252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 141980);
        vm.roll(block.number + 16206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 64891372211913738834}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 540018);
        vm.roll(block.number + 29358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 150710);
        vm.roll(block.number + 36081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 580184);
        vm.roll(block.number + 11400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 19368);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 55294);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 17}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 271773);
        vm.roll(block.number + 42858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 114713);
        vm.roll(block.number + 144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(108811018413264823893631434581255534467387816010732411149570658052766438922274);

        vm.warp(block.timestamp + 375082);
        vm.roll(block.number + 15998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 215546);
        vm.roll(block.number + 31972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 292}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 158482);
        vm.roll(block.number + 52768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 399}(34421613139679513091828458594029468623071457661126684375408237867585487801428);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 32329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 518298);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(6743508236498, 197683200, 110159182047035591485260120932295098876682670500386698349334064592240023629432);

        vm.warp(block.timestamp + 518395);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355473832}();

        vm.warp(block.timestamp + 290262);
        vm.roll(block.number + 17883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(39650293423830237624495120709214050724556603934592080611841135722424773963801);

        vm.warp(block.timestamp + 519061);
        vm.roll(block.number + 43488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 401621);
        vm.roll(block.number + 6783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 125393}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 118864800}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 327);
        vm.roll(block.number + 30985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1038300}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 86442);
        vm.roll(block.number + 56362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 73757911556487454427}();

        vm.warp(block.timestamp + 1598);
        vm.roll(block.number + 23022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 215448110}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(74447881893017105474491279153500211374719480325829158138149479546437880515194);

        vm.warp(block.timestamp + 366888);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(40769659532601897675087638331371951080778956938967779170912851337533223462, 47301823570173815919366981438812577902508326429075564440546831419418167701136, 374008791983099756);

        vm.warp(block.timestamp + 161743);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(50708938939756264777733308054661408510696511767091404240800420828510929907184, 104285666878821132578166631083407111957739014216207768392014712868175711444459);

        vm.warp(block.timestamp + 128331);
        vm.roll(block.number + 1800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(52135216140658347091123548232383935420336177295778852781487596676810400864630);

        vm.warp(block.timestamp + 73469);
        vm.roll(block.number + 23374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(51, 102710943899326883540887124189165145031532820063438970619962163699928066596177, 983);

        vm.warp(block.timestamp + 64692);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 433652);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 3412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 518093);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(88165666422946224242006650514518409541900411518955363087479349541263845987831);

        vm.warp(block.timestamp + 441346);
        vm.roll(block.number + 41410);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 571963);
        vm.roll(block.number + 27131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(872788554926680110866153044595508325204808993990798159464345837821793761739, 1028085992331991342951301447973722689090874988111734488917243334349847566771);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 187242);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(23672159125359425924376639400402098778655379869214860155367402586059845471829, 1524785993);

        vm.warp(block.timestamp + 413352);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 545179);
        vm.roll(block.number + 25052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(99901898337299562743791933356371923185221280966844289934128680163226258345439, 50891455206141932006720455536420335379481413694155676693987136384594166871430);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355469133}();

        vm.warp(block.timestamp + 518395);
        vm.roll(block.number + 43546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 32057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 546207);
        vm.roll(block.number + 34243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 200}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 54462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 20757);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8178);
        vm.roll(block.number + 20520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73469);
        vm.roll(block.number + 26376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 103612);
        vm.roll(block.number + 51724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 34196);
        vm.roll(block.number + 30538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(860299471267, 51849793);

        vm.warp(block.timestamp + 203080);
        vm.roll(block.number + 35907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(80962997, 57104086926083562360380667486053136622554627033688392486097485795646745837812, 75419154191773042851281397820610635371656327639043426458402610948865689818449);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 16166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 485866);
        vm.roll(block.number + 51724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 37841);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(27003768271443363472866914184653331421203761352347250906385833349225052944355, 36361529);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 57986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 405268);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 51395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(774, 9350219799577493909);

        vm.warp(block.timestamp + 273001);
        vm.roll(block.number + 18590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 178800);
        vm.roll(block.number + 8998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(57240504624654722042037651389112964179245445639680835316628339672108735913291, 77567712046904360075967132524906061357445338548973543458256600838955578964393, 406151);

        vm.warp(block.timestamp + 259093);
        vm.roll(block.number + 16483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 9997}();

        vm.warp(block.timestamp + 599647);
        vm.roll(block.number + 46067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 11486);
        vm.roll(block.number + 3952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 210489);
        vm.roll(block.number + 48988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 63796486799233768407}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 320068);
        vm.roll(block.number + 32708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474125}();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 37521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 161396);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(797967664841354352396186504200057690191336984639621763919392782905812334301, 22093804330032196070538535555657237354545855067112793264820041962013524350208);

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 173992);
        vm.roll(block.number + 3200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 34558);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 393516);
        vm.roll(block.number + 11811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(107173936114757947803934128564967945206066529462959499574748830143471960057008);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 54300510491438432085}(9317055518698226110426543073595237966260199981647219699775057382654543391787);

        vm.warp(block.timestamp + 520985);
        vm.roll(block.number + 17206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 177594);
        vm.roll(block.number + 53982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getBalance();

        vm.warp(block.timestamp + 518298);
        vm.roll(block.number + 56437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 258827);
        vm.roll(block.number + 11811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();
    }


    function test_auto_calculateDrugSell_10() public {

        vm.warp(block.timestamp + 512702);
        vm.roll(block.number + 26661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 174799}(90515940043024389296166803238256958823300707783013726556175796502318551920831);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115027662867774269337754741699458886979216626623548024605065088765390162573117);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474125}(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(161038697808439328493349459867883597350);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 6344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 6842996456625988747}();

        vm.warp(block.timestamp + 174696);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(74656973665311156466662554405859002113237269790886380068964214787050307692726);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 70089742150289225956}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 41687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 122598);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(1200, 67392000);

        vm.warp(block.timestamp + 205488);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 61183241434822606824}();

        vm.warp(block.timestamp + 41472);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 4369999}(63796486799233768407);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125326930867118804}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 17351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 248717);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 223972);
        vm.roll(block.number + 4310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 509981);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 345592);
        vm.roll(block.number + 9091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 72057594037927935}(11321985384367234595090361419828688173346597310144822071754004941590885738798);

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(9786661600035059017840594563695970189594200963994324886197695831647534891515);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 3694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 59471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 41191641326057602209}();

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(720);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 44393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 707);
        vm.roll(block.number + 41687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 77761195}();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 6699089386057760}(1233);

        vm.warp(block.timestamp + 174799);
        vm.roll(block.number + 39792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 555125);
        vm.roll(block.number + 27609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(414720000, 102192346907974309899653700273703330756912192489294523995983044195553098359787);

        vm.warp(block.timestamp + 517654);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 62214795133994631029}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 59107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 491909);
        vm.roll(block.number + 43110);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 518202);
        vm.roll(block.number + 47061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(76968943621213485772266857500053774951844496464594617117224565273082321589440);

        vm.warp(block.timestamp + 431815);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 6991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 509981);
        vm.roll(block.number + 59107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 259156);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(10904576311739387637759926227996298715743107568959023345187920131545709304, 19130530449503514349045858803987541326167602563694893356369680356408824400097, 95060687807459077705585771750736376062320960402360205887469255052062503197870);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355387735}();

        vm.warp(block.timestamp + 3395);
        vm.roll(block.number + 10985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(4583861998605144734469079988456);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 559031);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 40751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 369232);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 37892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(100626846764209796636611921228913613121752756893721358613935267190920922129622);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 12007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 570940);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 53573);
        vm.roll(block.number + 43815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 371455);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(29473232225227075523701201344196013147461879704170674109868805620890334454019, 86403, 13720681628033649049398043688757521968513099264992929517865691546300474680860);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 326419);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639636);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 326419);
        vm.roll(block.number + 23591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(94938360473306228616273148174671841581237717080708775379691076495668339774757);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 103680000}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 17740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474126}(115792089237316195423570985008687907853269984665640564039457584007913129634937);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 101}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 19446959293501515395}(115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyKilo();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 263297);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 592448);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(98651688604684248860311524520564825787363572774651440768630351115994622381173, 115792089237316195423570985008687907853269984665640564039457584007913129553534, 25920070);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 19856353597565174042}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82080596593210861154}(56816698558228516366208951126219707749513164461605675199211211294218846757201);

        vm.warp(block.timestamp + 116);
        vm.roll(block.number + 20136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(5001, 111209209903659, 0);

        vm.warp(block.timestamp + 323868);
        vm.roll(block.number + 37892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 494);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(13794682475925337723458651044963354898569830576944326888632913548218288361240, 103871804554315168726457847277535197067009291157739476182567768139831351307959);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 116746);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(598, 115792089237316195423570985008687907853269984665640564039457584007913129634933, 288995349702320631611583030577395768055388252242765688862168842000721000603);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 221586);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(719967493114596930630634611603183836388379950660711973806736893415795274255);

        vm.warp(block.timestamp + 518428);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(46137243310104062997777240271937965507019009171469912389462702170609788761184, 71308073413430744111430860842059296487117788858059300403148526432638955912056);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);
    }


    function test_auto_getDrugsSinceLastCollect_11() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(51195611328603345253665171845666909527062927063162643852060715068307263339286, 54551674631425576861959934554328410085259133087884545630513349105073933962478, 297);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 371);
        vm.roll(block.number + 3737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(15105723028343004748008645389526397100624614676620774015484481086386198459202);

        vm.warp(block.timestamp + 567629);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 298171);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 555125);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 428107);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 503579);
        vm.roll(block.number + 8106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 259037);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 64436138376197747915}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 528775);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(94837724564525938862760023893944170104582817810125271120404436452117362319916);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 39807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1187899181759716739025321472848763278435171513278466653070323, 36361529);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 21128);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 179292);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(605, 115792089237316195423570985008687907853269984665640564039457584007913129634935, 115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 443255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 373279);
        vm.roll(block.number + 40582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(92303092611668264728617472056585379015123738079236285808214180438966482783897, 1358153111074674937, 25364933712895095681984591442961604560112376545266133134900674325083726077334);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 599647);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(313);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(4448368396146);

        vm.warp(block.timestamp + 4622);
        vm.roll(block.number + 24196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(457);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 10912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 30601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86258);
        vm.roll(block.number + 55374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(21507486781690);

        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 157575);
        vm.roll(block.number + 56480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 278910);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92157805381758205375647995715892800455182786285221436343544824004452284199891);

        vm.warp(block.timestamp + 270716);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 707}();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 34540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 81486);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 428);
        vm.roll(block.number + 31153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 59971783762558826821}();

        vm.warp(block.timestamp + 174799);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312967);
        vm.roll(block.number + 55217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 553787);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 342470);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 207008);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 11486);
        vm.roll(block.number + 44597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 87017);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(135502433461459094576949300115578900350978260625195939604164026076534902862, 18247668890911653232329032244314905737253973701687476125571307125226981534841);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 259156);
        vm.roll(block.number + 39419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 14832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 43924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 189852);
        vm.roll(block.number + 58338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 58026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(30274710867812873055695550394800747490258872129591583994122725497947765905256);

        vm.warp(block.timestamp + 174696);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 70985);
        vm.roll(block.number + 20461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(555087360363725917596306672469636998342410449969598823922553920217790775476, 47971403853221117907370607244573823179061432414304462162208919170315832859014);

        vm.warp(block.timestamp + 527383);
        vm.roll(block.number + 34202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(98614785);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 528260);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 3480);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 17351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 212062);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(107765326974352752251143535586469477528077255049229413404263000653396414348496, 74521353, 303);

        vm.warp(block.timestamp + 518202);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(196945578);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 127);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 21128);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 4310);
        vm.roll(block.number + 428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639932, 98572887002902801001258385112522521020759178815264628506849755285983101064610, 493966614152737535539088700254597099065915329396469962873653523993959394236);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 30557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 175802);
        vm.roll(block.number + 57128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(59465229066215311508967684233775435057319287634949967388132559577211151892757, 53620233928477193844351242502558007634645177910548156343539432856183466661580, 115792089237316195423570985008687907853269984665640564039457584007913129634935);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(394);

        vm.warp(block.timestamp + 174893);
        vm.roll(block.number + 25760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 520061);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 588672);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209003);
        vm.roll(block.number + 58315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 11468);
        vm.roll(block.number + 55798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(22832079908165836392383358912598410803318316336308540946774249300408149411402);

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 18590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 285706);
        vm.roll(block.number + 29440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 41472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(25920214);

        vm.warp(block.timestamp + 182967);
        vm.roll(block.number + 47310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 205151);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1200}(49559322687734591893614096459390391565208694926478393269619123159465506336257);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 259036);
        vm.roll(block.number + 51592);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(31028396371529908362700359460822215603299011759787202302132391722161178467977);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 39807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518572);
        vm.roll(block.number + 56362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 25920703}();

        vm.warp(block.timestamp + 250266);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(19368);

        vm.warp(block.timestamp + 216039);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_getMyDrugs_12() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 56574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44967595733876049897891668805452422420185173802317544520622113732776011476684);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 239934);
        vm.roll(block.number + 59089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 16808);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(46273197494025354231473536193584638874004185065421267126746262475061248377975);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 23968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5002}();

        vm.warp(block.timestamp + 3395);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 269408);
        vm.roll(block.number + 16206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 22166662913957840832}();

        vm.warp(block.timestamp + 463237);
        vm.roll(block.number + 48868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 599647);
        vm.roll(block.number + 47061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 50898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 432003);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 201717);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4492800}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 35686);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 596256);
        vm.roll(block.number + 943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(429);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 46563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 11295900}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 472262);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 513819);
        vm.roll(block.number + 53065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 160754);
        vm.roll(block.number + 52823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 9997}();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 16233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9999}(34506981331877438800499457051803494984804959033193691201389913998169594960140);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 49321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 314041);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(61913733432240919060501646999346212791852628280019356863012649073384961110260, 719494959147586803623497094792138570575685123884592694965664539231883739708);

        vm.warp(block.timestamp + 67918);
        vm.roll(block.number + 410);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 540752);
        vm.roll(block.number + 43546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(21392860983210715764751283190997178294940573036757565329414961580430905475176);

        vm.warp(block.timestamp + 340965);
        vm.roll(block.number + 30801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639837, 108945366862305255);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 6069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 345919);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 96837);
        vm.roll(block.number + 25962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 352575);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 323237);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(106818155827479192621243964163125859);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 574556);
        vm.roll(block.number + 410);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 373279);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 58315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 158643);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 128819);
        vm.roll(block.number + 56370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 20708744}();

        vm.warp(block.timestamp + 240230);
        vm.roll(block.number + 33302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(81898044988746768649909423318050264886301801564763490994603067310219933707043, 11215795492670304199683603045950261178648315500561741913637886361722505338532, 3044736);

        vm.warp(block.timestamp + 255624);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 189880);
        vm.roll(block.number + 9091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 416302);
        vm.roll(block.number + 40582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 670780677356136008}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 28919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(1293835044191773477628497804241137199146);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(19368, 63714707507941557752402945139588705494632101193636852145545581591225575762441);

        vm.warp(block.timestamp + 176623);
        vm.roll(block.number + 1106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 87561078502432190056}(37);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 13765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 14690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 346667);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 75704473064720921156}(87904068863685498085809655139395940514575265920013418883009712449137519732421);

        vm.warp(block.timestamp + 216039);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 39511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 34540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 433499);
        vm.roll(block.number + 37799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 603016);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 8178);
        vm.roll(block.number + 55702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(38725184293521799040428565923668736579289591659445048587335463351635552012183);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(1123549710838072886056637787931443201150551708230043, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 1317818);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 36913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 18850160151018305757}(99413909656424100309189984770178059485973497285819075716072685331727832853667);

        vm.warp(block.timestamp + 204665);
        vm.roll(block.number + 3200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 23540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 2723634171557631382}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 91466);
        vm.roll(block.number + 41264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207008);
        vm.roll(block.number + 23913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(51415845002155595007236453916502657675052863934308267500967305003288064925297);

        vm.warp(block.timestamp + 114732);
        vm.roll(block.number + 19799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 97}();

        vm.warp(block.timestamp + 581723);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 572992);
        vm.roll(block.number + 59594);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 269782);
        vm.roll(block.number + 43924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 86366);
        vm.roll(block.number + 50614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 18}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 448973);
        vm.roll(block.number + 12317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 553742);
        vm.roll(block.number + 22943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82404);
        vm.roll(block.number + 7845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(1200);

        vm.warp(block.timestamp + 345592);
        vm.roll(block.number + 43517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(36268267146047439442926308427262262069405321770773777800995692441090819474494, 106688932465251798642347423995296077954423368139995580939085774909123738839918, 92755445667837640863884164302629160139880597003659755529934804718135118808044);

        vm.warp(block.timestamp + 172718);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 284080);
        vm.roll(block.number + 23374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 179292);
        vm.roll(block.number + 10657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(6541416280877974546851737189365770176214244853187095415668793221587675823);

        vm.warp(block.timestamp + 527769);
        vm.roll(block.number + 34835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(8883128750862825354466811483288486492699994784522009734274370729741609627189);

        vm.warp(block.timestamp + 518428);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(12816094989102084524012681668008706487952950584946804187377457516037154450, 40945510448028949982420926266950354151810190476307064003745961928603895995633, 23744304450671889822720847652144207040228104260177424689334789983909523000918);

        vm.warp(block.timestamp + 57601);
        vm.roll(block.number + 39805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 707}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 544822);
        vm.roll(block.number + 43755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 84417157658124297895}(1518402434);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 24534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(587790609995241268482541613677191079945015114687324889092454050871685530722);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 25579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 216414);
        vm.roll(block.number + 40383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 3134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(4999, 1555070997820292760997536820301416969718040123222567521854419380016404858980);

        vm.warp(block.timestamp + 187873);
        vm.roll(block.number + 58978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 519061);
        vm.roll(block.number + 7041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 59616750}();

        vm.warp(block.timestamp + 302866);
        vm.roll(block.number + 43193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();
    }


    function test_auto_getMyDrugs_13() public {

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 559031);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 40751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 369232);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355469129}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 3395);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 174696);
        vm.roll(block.number + 16995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 3395);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(691, 45600540174864513836579172333112169622687828451490405474493510181553074688768);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 41290255796141879142}(359);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474121}();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 49592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(55228775335758070876439218393647300521648810369918798742259768517871467601432);

        vm.warp(block.timestamp + 345919);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 9023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 517505);
        vm.roll(block.number + 19442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 65535}(22195544896769440632794952282601051157510406032335444372450889311946375736327);

        vm.warp(block.timestamp + 60061);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(86400, 115792089237316195423570985008687907853269984665640564039457584007913129634938, 12048818125645651134306163129498162688945103635939577042931518250501095944841);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(36229361284107977028082186353470580825039395037641078869700451074820213536400);

        vm.warp(block.timestamp + 184279);
        vm.roll(block.number + 14591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(37416066074109055391253760740761688809806822342127157175886265981459388372240, 86399);

        vm.warp(block.timestamp + 517505);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(979564904744, 91945901871078120959627988867754332766362307691762336012068403497400076240981, 84716362819954573703179036906742332950296496679009491254955802588027386941547);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9998);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 104293);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(94132663759134727346207288003908630017391163511364971339800643593134416267794);

        vm.warp(block.timestamp + 2017);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 518469);
        vm.roll(block.number + 55525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 255}();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 66454686990999338123}(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(5002);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(86403);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639927, 4, 28134108069445122086580515432507350135263353384576379444950982123068803875063);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474125}(115792089237316195423570985008687907853269984665640564039457584007913129553535);

        vm.warp(block.timestamp + 560949);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 109981945878223920051253856267062113283283479046999291756491943530374738902513);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(33347394862483141912550464457984924968964441790951027694882171493245371987684, 30688644935161012266859424429806317777878794849542266695849499607761381678512);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(53224346901631600607579560263856149283510138306211425322077606240425376315834);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(96751254974786459452503011339449153698562272879612841865076635704009385607772);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(107671985684057514846361401916998254859146146005955110968492522444290088004330);

        vm.warp(block.timestamp + 556075);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474124}(39973308913705743983339866648540081191702135843465731581413790417028230673756);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 116746);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 509981);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2780230247591492);

        vm.warp(block.timestamp + 116746);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 6842996456625988747}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(4);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 16640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 86400}();

        vm.warp(block.timestamp + 204526);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(94626888009471214090507019543733596607765627843705787183179845999301477575411);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(56051195418511077779644894974892818465185613605823580097892185401637410742765);

        vm.warp(block.timestamp + 204526);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355464132}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 66454686990999338123}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 51500);
        vm.roll(block.number + 19535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(6, 25920037, 51840000);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 37660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(97729956183235083984552668046169865189828540368390831509521434028463864023148, 77);

        vm.warp(block.timestamp + 491351);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(102152003666845238510267775608052895527474349890959232544966763727538364375778, 30792952717840808077089678678573873230433314109574146136315026649277174555500);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 56574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44967595733876049897891668805452422420185173802317544520622113732776011476684);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(82710544743464012175851407068136055100449107517092863401311889246147640330126, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(18373390365327244349663810175640542351845334018062976571320457066217652800007, 103778373668449868401487226464796104161410013900965041313303017594728054699161, 110823608193331011129477228504541966250497407883851171620205396804099392480882);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(48434587426934126430385543441110216492947638688814781256241119681653907124617, 298);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(86402, 115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474123}(25920000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();
    }


    function test_auto_collectDrugs_14() public {

        vm.warp(block.timestamp + 12600);
        vm.roll(block.number + 32356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 1}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 5127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 1013101760537747079950422085290083873096488857603929620043903802845172878815, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 80100);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 284769);
        vm.roll(block.number + 47259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(573611570599465416318544194334352833763449395295710729775175);

        vm.warp(block.timestamp + 169759);
        vm.roll(block.number + 27610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 512951);
        vm.roll(block.number + 42383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 1658880}();

        vm.warp(block.timestamp + 87989);
        vm.roll(block.number + 38799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(40862219105015457936237845324264664157634399842729170111116208242437672611989);

        vm.warp(block.timestamp + 29669);
        vm.roll(block.number + 51930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 13383376}(158804490362034751262342266012976883950086144876766711351398231818725381320);

        vm.warp(block.timestamp + 456949);
        vm.roll(block.number + 54938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 249103);
        vm.roll(block.number + 2235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 463402);
        vm.roll(block.number + 30821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 518337);
        vm.roll(block.number + 15591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 504596);
        vm.roll(block.number + 25617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 338222);
        vm.roll(block.number + 20638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 6533);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 574556);
        vm.roll(block.number + 10597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 58751);
        vm.roll(block.number + 31898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(304818590279378598876360367163879927764155960052633773000609487133, 934243181676543771529696647736369283217113231738345419929876839922268886114, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 476010);
        vm.roll(block.number + 35801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 54432005}(84953949425459753740360182836037955825738903532108623917436720202587543092508);

        vm.warp(block.timestamp + 11399);
        vm.roll(block.number + 54640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(41845301817168083206521854773248550231233285196874589638615286547077343710);

        vm.warp(block.timestamp + 549058);
        vm.roll(block.number + 33611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(112021755246931897638606584295351726624049490469647587881749277544498149160099);

        vm.warp(block.timestamp + 15695);
        vm.roll(block.number + 26230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 16649);
        vm.roll(block.number + 12924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 310502);
        vm.roll(block.number + 4255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 98633324452805795213}(27461384);

        vm.warp(block.timestamp + 199065);
        vm.roll(block.number + 38353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 240294);
        vm.roll(block.number + 31130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(79935243885118768881740020833252739687795817646464410278663854503543602373, 19739535994715348, 69964843684720959198018238982020174003565615395088101691941821958099817894271);

        vm.warp(block.timestamp + 437968);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 245496);
        vm.roll(block.number + 28307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 52864);
        vm.roll(block.number + 56687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336503);
        vm.roll(block.number + 58696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(114715477399443405);

        vm.warp(block.timestamp + 476340);
        vm.roll(block.number + 19368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(806060157356638173695690845313651373479573995316473267139640798876848231000);

        vm.warp(block.timestamp + 572124);
        vm.roll(block.number + 3722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 142418);
        vm.roll(block.number + 16040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 15834);
        vm.roll(block.number + 30271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 253951);
        vm.roll(block.number + 49754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 540436);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 422847);
        vm.roll(block.number + 10457);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 603690);
        vm.roll(block.number + 13067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 209433605}();

        vm.warp(block.timestamp + 52068);
        vm.roll(block.number + 59210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 527769);
        vm.roll(block.number + 53765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 280276);
        vm.roll(block.number + 42552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(12855419257498994092464838779220871925797024514448736845203707807581044868843, 144969016111084545427117987516264957228737369278434168605760092370641665371, 4463210832);

        vm.warp(block.timestamp + 480);
        vm.roll(block.number + 2094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 98740}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 207968);
        vm.roll(block.number + 22775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 32325377474137842929}(48915680483727793752385096745174198033694878362772227222992963470427656876662);

        vm.warp(block.timestamp + 325966);
        vm.roll(block.number + 16037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 1259933005991157}();

        vm.warp(block.timestamp + 86173);
        vm.roll(block.number + 37060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 1278);
        vm.roll(block.number + 41472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 543155);
        vm.roll(block.number + 41480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(68087455700100133181623292459082631849048944280223298433246352436773493652248, 38904794598563452076001531629351655128153340983026884460583856954206486925385);

        vm.warp(block.timestamp + 507852);
        vm.roll(block.number + 20326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 268041);
        vm.roll(block.number + 21837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1840);
        vm.roll(block.number + 34166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 458723);
        vm.roll(block.number + 41400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(264, 84941703563020017822631442931210623853777074966961373744339985362649636201899);

        vm.warp(block.timestamp + 353017);
        vm.roll(block.number + 40517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404106);
        vm.roll(block.number + 55617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 525153);
        vm.roll(block.number + 39360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 1990);
        vm.roll(block.number + 6050);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 16706573807097360521}();

        vm.warp(block.timestamp + 431855);
        vm.roll(block.number + 42612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 2005);
        vm.roll(block.number + 55028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 143473);
        vm.roll(block.number + 40235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(1583785679725361257253624888349853421415794653249943);

        vm.warp(block.timestamp + 306401);
        vm.roll(block.number + 55946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 193045);
        vm.roll(block.number + 48197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 348584);
        vm.roll(block.number + 43641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 56012630507096050787}(870430234122219271210460776886760829933928006109201528423042961713689874817);

        vm.warp(block.timestamp + 542901);
        vm.roll(block.number + 32350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(89235509405068251281778645641478837150261654587216676655353553795598658926904);

        vm.warp(block.timestamp + 10139);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 25378);
        vm.roll(block.number + 38362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 319);
        vm.roll(block.number + 52935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 555815);
        vm.roll(block.number + 30675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 279624);
        vm.roll(block.number + 41366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 14555);
        vm.roll(block.number + 6613);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639931, 2461605, 101);

        vm.warp(block.timestamp + 893);
        vm.roll(block.number + 7214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 32222);
        vm.roll(block.number + 27895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 558305);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6446170977853829714}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 217307);
        vm.roll(block.number + 59641);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 945388800}();

        vm.warp(block.timestamp + 121035);
        vm.roll(block.number + 39631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 47780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 377208);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 311388);
        vm.roll(block.number + 26690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 83417);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(18512193141722530993358751970556195407319302559385585274174506477809157685577, 298);

        vm.warp(block.timestamp + 77754);
        vm.roll(block.number + 31635);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 3086}();

        vm.warp(block.timestamp + 367733);
        vm.roll(block.number + 43409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(929563207482079474645415640086592568636913534783124658574931987670570657690);

        vm.warp(block.timestamp + 517331);
        vm.roll(block.number + 24268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 345116);
        vm.roll(block.number + 1112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 142913102}();

        vm.warp(block.timestamp + 327711);
        vm.roll(block.number + 42885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 490664);
        vm.roll(block.number + 49077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 486223);
        vm.roll(block.number + 5602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4705}();

        vm.warp(block.timestamp + 345088);
        vm.roll(block.number + 43281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(20639304806311401663, 13226325842002044145145921614812866184813846726995329619530726161555084442949);

        vm.warp(block.timestamp + 138299);
        vm.roll(block.number + 2616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 97462270022338518187}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 14541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 1578);
        vm.roll(block.number + 1939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 7297);
        vm.roll(block.number + 4562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(63700, 406453006501485162525);

        vm.warp(block.timestamp + 554094);
        vm.roll(block.number + 43000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 607}(3797417450169);

        vm.warp(block.timestamp + 163780);
        vm.roll(block.number + 58742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(349452296647499683936766340920805705692868587934071390793157667344301798778);

        vm.warp(block.timestamp + 372509);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 543964);
        vm.roll(block.number + 10965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(196);

        vm.warp(block.timestamp + 431119);
        vm.roll(block.number + 17639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 15900);
        vm.roll(block.number + 56513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(599888991560864293599530713821853135794889307253692919981554319420761898188, 261205217034580008938070290905012351290670199102411506037398009677754242439, 22706855246847777292468627017000392968456626743787153110519175804195737059);

        vm.warp(block.timestamp + 30280);
        vm.roll(block.number + 42493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 8304);
        vm.roll(block.number + 21909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 425325);
        vm.roll(block.number + 58716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 294101);
        vm.roll(block.number + 58338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);
    }


    function test_auto_getMyDrugs_15() public {

        vm.warp(block.timestamp + 12600);
        vm.roll(block.number + 32356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 1}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 5127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 1013101760537747079950422085290083873096488857603929620043903802845172878815, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 80100);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 284769);
        vm.roll(block.number + 47259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(573611570599465416318544194334352833763449395295710729775175);

        vm.warp(block.timestamp + 169759);
        vm.roll(block.number + 27610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 512951);
        vm.roll(block.number + 42383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 1658880}();

        vm.warp(block.timestamp + 87989);
        vm.roll(block.number + 38799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(40862219105015457936237845324264664157634399842729170111116208242437672611989);

        vm.warp(block.timestamp + 29669);
        vm.roll(block.number + 51930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 13383376}(158804490362034751262342266012976883950086144876766711351398231818725381320);

        vm.warp(block.timestamp + 456949);
        vm.roll(block.number + 54938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 249103);
        vm.roll(block.number + 2235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 463402);
        vm.roll(block.number + 30821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 518337);
        vm.roll(block.number + 15591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 504596);
        vm.roll(block.number + 25617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 338222);
        vm.roll(block.number + 20638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 6533);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 574556);
        vm.roll(block.number + 10597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 430024);
        vm.roll(block.number + 39673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 584495);
        vm.roll(block.number + 44898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 470340);
        vm.roll(block.number + 30601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 374);
        vm.roll(block.number + 23960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 856631105200149721429471304642920350948734115403963128976177697601969909524);

        vm.warp(block.timestamp + 340902);
        vm.roll(block.number + 16593);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 227);
        vm.roll(block.number + 52139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 471614);
        vm.roll(block.number + 28369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 117073);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225021);
        vm.roll(block.number + 322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 372332);
        vm.roll(block.number + 13315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 87923);
        vm.roll(block.number + 38664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 125791);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(394, 24823953984440532535034255312186886357666021368218453190630136709689162895436);

        vm.warp(block.timestamp + 571147);
        vm.roll(block.number + 7249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 222145);
        vm.roll(block.number + 39975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(105182045550002669697503906496473120023045840977533860699147871634382606518226, 812985126255862093213435947528191968407229782635929161438867572091857074638, 115792089237316195423570985008687907853269984665640564039457584007913129553537);

        vm.warp(block.timestamp + 314730);
        vm.roll(block.number + 45228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 89556);
        vm.roll(block.number + 7569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(326258062);

        vm.warp(block.timestamp + 344748);
        vm.roll(block.number + 49697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 544);

        vm.warp(block.timestamp + 117633);
        vm.roll(block.number + 7691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2128400058249328774}();

        vm.warp(block.timestamp + 604551);
        vm.roll(block.number + 11219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 527383);
        vm.roll(block.number + 39631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 37976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 362735);
        vm.roll(block.number + 21977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 559231);
        vm.roll(block.number + 37994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 487068);
        vm.roll(block.number + 33532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 13852);
        vm.roll(block.number + 45561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 29203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 281435);
        vm.roll(block.number + 39783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(1102227698, 71207026493861070694148943679719064695471754423155606501297798908830237263254, 928137642673223628488484301159486671752390545376998208701807490520707448157);

        vm.warp(block.timestamp + 441865);
        vm.roll(block.number + 5520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 198950);
        vm.roll(block.number + 3384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 34411978850}();

        vm.warp(block.timestamp + 428621);
        vm.roll(block.number + 10871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 239936);
        vm.roll(block.number + 19900);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 108557);
        vm.roll(block.number + 50760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 64375);
        vm.roll(block.number + 28378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 55534588708917774638}();

        vm.warp(block.timestamp + 544888);
        vm.roll(block.number + 49043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 342671);
        vm.roll(block.number + 12964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225615);
        vm.roll(block.number + 6360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 232359);
        vm.roll(block.number + 6273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 381655);
        vm.roll(block.number + 36849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 375554);
        vm.roll(block.number + 51458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 330501);
        vm.roll(block.number + 46764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(15081454096703147338932713283242343425035904183268833211084582142894003619720, 534906108103217798155925071459810766518367119282112516850168383295, 1249030409739699128268498191253476760280488772172377629811531453168016587879);

        vm.warp(block.timestamp + 558459);
        vm.roll(block.number + 40012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 345384);
        vm.roll(block.number + 59047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(135388800);

        vm.warp(block.timestamp + 933);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 47724121}();

        vm.warp(block.timestamp + 431628);
        vm.roll(block.number + 44385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 512547);
        vm.roll(block.number + 25821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4623000}();

        vm.warp(block.timestamp + 269610);
        vm.roll(block.number + 29169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 123619);
        vm.roll(block.number + 33634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 121511);
        vm.roll(block.number + 56485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 606873600}();

        vm.warp(block.timestamp + 404335);
        vm.roll(block.number + 25076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(96878737449122117127146307997029845582542825680806061062854183330538975584201, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 146);
        vm.roll(block.number + 38155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 802);
        vm.roll(block.number + 3254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 4883);
        vm.roll(block.number + 48539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(327);

        vm.warp(block.timestamp + 493225);
        vm.roll(block.number + 2208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(59794171683940657796823646301674665839672043967472770081385124211798650700077, 653);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 51831);
        vm.roll(block.number + 40582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getBalance();

        vm.warp(block.timestamp + 184299);
        vm.roll(block.number + 20686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 47756);
        vm.roll(block.number + 17182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(85956598637598042751859609289474572366840377643040080588898538722978666419566);

        vm.warp(block.timestamp + 151361);
        vm.roll(block.number + 23559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 296360);
        vm.roll(block.number + 2617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(25561207793823263946188297997050556250652420616366621046432137062791744429730, 43769555381684468438582770453222676692559898142830164530736706352547590345882, 99556710990359817679235012502285611884156847041112374407227041856799536444716);

        vm.warp(block.timestamp + 506661);
        vm.roll(block.number + 44477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 354771);
        vm.roll(block.number + 25461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 47184);
        vm.roll(block.number + 28547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 33977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(3474546438382910, 96029083088196465048552275548157127768271342045031272016647354752610625225563, 82415269891685370);

        vm.warp(block.timestamp + 540542);
        vm.roll(block.number + 34387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 40673400}(558169126100419482627023052509945010887756841286443903001823513511550710557);

        vm.warp(block.timestamp + 432180);
        vm.roll(block.number + 18591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 241905);
        vm.roll(block.number + 43239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 54777600}();

        vm.warp(block.timestamp + 68936);
        vm.roll(block.number + 35878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(10634677660820, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 345262);
        vm.roll(block.number + 40410);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 187984);
        vm.roll(block.number + 9567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 25535);
        vm.roll(block.number + 21736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();
    }


    function test_auto_calculateDrugBuy_16() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(51195611328603345253665171845666909527062927063162643852060715068307263339286, 54551674631425576861959934554328410085259133087884545630513349105073933962478, 297);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 371);
        vm.roll(block.number + 3737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(15105723028343004748008645389526397100624614676620774015484481086386198459202);

        vm.warp(block.timestamp + 567629);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 298171);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 555125);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 428107);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 503579);
        vm.roll(block.number + 8106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 259037);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 64436138376197747915}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 528775);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(94837724564525938862760023893944170104582817810125271120404436452117362319916);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 39807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1187899181759716739025321472848763278435171513278466653070323, 36361529);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 21128);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 179292);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(605, 115792089237316195423570985008687907853269984665640564039457584007913129634935, 115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 469166);
        vm.roll(block.number + 16358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 167978);
        vm.roll(block.number + 17594);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 837);
        vm.roll(block.number + 47870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 133977);
        vm.roll(block.number + 49274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12073);
        vm.roll(block.number + 23138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 28329);
        vm.roll(block.number + 43633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(22296447134214823767440886850741755895473409092280743437443621205425107510);

        vm.warp(block.timestamp + 490059);
        vm.roll(block.number + 34503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 155395);
        vm.roll(block.number + 48524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 83195);
        vm.roll(block.number + 33764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 79);
        vm.roll(block.number + 46824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 54064);
        vm.roll(block.number + 34214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 4910);
        vm.roll(block.number + 16537);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 55809470736245112445}();

        vm.warp(block.timestamp + 20453);
        vm.roll(block.number + 39193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 306134);
        vm.roll(block.number + 2582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 352854);
        vm.roll(block.number + 44689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 177361);
        vm.roll(block.number + 21704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(11141527895296947792297960012961909587910353939000102941620933581937781055114);

        vm.warp(block.timestamp + 597156);
        vm.roll(block.number + 43475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 577964);
        vm.roll(block.number + 19139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 35249813531576753340}(60294508911825436235402514763406544587128079517264706563650906847370415045786);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 26026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 26081993271801631592}();

        vm.warp(block.timestamp + 311272);
        vm.roll(block.number + 35340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 4650936}(95643788133204588942);

        vm.warp(block.timestamp + 207776);
        vm.roll(block.number + 11244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 89545);
        vm.roll(block.number + 10879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 49365016605219845253}();

        vm.warp(block.timestamp + 357655);
        vm.roll(block.number + 49041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 547997);
        vm.roll(block.number + 10330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 604629);
        vm.roll(block.number + 25521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 565874);
        vm.roll(block.number + 52491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 48562}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 108557);
        vm.roll(block.number + 33815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 483097);
        vm.roll(block.number + 28052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 368055);
        vm.roll(block.number + 38041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 266914);
        vm.roll(block.number + 47831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73768);
        vm.roll(block.number + 44340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 103968);
        vm.roll(block.number + 52074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(4207653446157753235821028167598973228667226191402557698484836209906637355, 1016914172181738100739308485279234718028289855565388384392858778264429198769);

        vm.warp(block.timestamp + 238704);
        vm.roll(block.number + 1796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 223180);
        vm.roll(block.number + 29242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(30048795953169578615683914715523749225484753666654098673943828763786806890898);

        vm.warp(block.timestamp + 212062);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 134643);
        vm.roll(block.number + 9640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 19618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(24986867590260910778031441526381678129363310281073174156, 79517900804471976313803083416717778355487002285543417601183324321138526540383);

        vm.warp(block.timestamp + 438645);
        vm.roll(block.number + 48382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 144172688}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 21100);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 517698);
        vm.roll(block.number + 169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5865060062086469001}();

        vm.warp(block.timestamp + 597583);
        vm.roll(block.number + 23820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547790);
        vm.roll(block.number + 966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyKilo();

        vm.warp(block.timestamp + 707);
        vm.roll(block.number + 42830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 239545);
        vm.roll(block.number + 1156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(301838, 110779269781137617059952175673751777006928664993867934828720744227689735499594, 115610931120710903176105475009707366996400439466663474022475201322690982428170);

        vm.warp(block.timestamp + 152640);
        vm.roll(block.number + 9455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 539202);
        vm.roll(block.number + 28459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 313137);
        vm.roll(block.number + 19590);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(1509381848987709648897335496823967245407331041749341);

        vm.warp(block.timestamp + 462985);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 5518619373163061711}();

        vm.warp(block.timestamp + 87229);
        vm.roll(block.number + 40762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 219722);
        vm.roll(block.number + 51742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 354771);
        vm.roll(block.number + 23335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 13130);
        vm.roll(block.number + 24916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 357816);
        vm.roll(block.number + 41313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 506453);
        vm.roll(block.number + 57779);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207361);
        vm.roll(block.number + 57988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 7847079664933447795}();

        vm.warp(block.timestamp + 19901);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 461914);
        vm.roll(block.number + 9027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 582846);
        vm.roll(block.number + 36301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 76355);
        vm.roll(block.number + 31843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444773);
        vm.roll(block.number + 292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(1048745960283842791041258574552931240430407261298308478214466767428838380878);

        vm.warp(block.timestamp + 77260);
        vm.roll(block.number + 59259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 215916);
        vm.roll(block.number + 8141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(4709947, 27963487081181514983292220460322906646201112103477274293821852213885275485, 0);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 43924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 257731200}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 356478);
        vm.roll(block.number + 23783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 346462);
        vm.roll(block.number + 22883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 68241280253038968442}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 434952);
        vm.roll(block.number + 33112);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 35534512}();

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(6314217923541968);

        vm.warp(block.timestamp + 484188);
        vm.roll(block.number + 42689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 403695);
        vm.roll(block.number + 47269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 379509);
        vm.roll(block.number + 43837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 200}();

        vm.warp(block.timestamp + 263887);
        vm.roll(block.number + 44689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 2188);
        vm.roll(block.number + 2067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 130830);
        vm.roll(block.number + 5803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(86619454618931729595834788066379737662210165945101850396414642321326665390595);

        vm.warp(block.timestamp + 4551);
        vm.roll(block.number + 56955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 2073991}();

        vm.warp(block.timestamp + 3455);
        vm.roll(block.number + 46037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(28414266332393667224058242730514904916738088367245540979980340753500123338293, 51377288451093410948969719891972318214959977599751751828645319863306026193809);

        vm.warp(block.timestamp + 465591);
        vm.roll(block.number + 26791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(181632124770648, 9732466);
    }


    function test_auto_calculateTrade_17() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(51195611328603345253665171845666909527062927063162643852060715068307263339286, 54551674631425576861959934554328410085259133087884545630513349105073933962478, 297);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 371);
        vm.roll(block.number + 3737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(15105723028343004748008645389526397100624614676620774015484481086386198459202);

        vm.warp(block.timestamp + 567629);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 298171);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 555125);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 428107);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 503579);
        vm.roll(block.number + 8106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 259037);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 64436138376197747915}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 528775);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(94837724564525938862760023893944170104582817810125271120404436452117362319916);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 39807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1187899181759716739025321472848763278435171513278466653070323, 36361529);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 21128);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 179292);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(605, 115792089237316195423570985008687907853269984665640564039457584007913129634935, 115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 443255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 373279);
        vm.roll(block.number + 40582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(92303092611668264728617472056585379015123738079236285808214180438966482783897, 1358153111074674937, 25364933712895095681984591442961604560112376545266133134900674325083726077334);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 599647);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(313);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(4448368396146);

        vm.warp(block.timestamp + 4622);
        vm.roll(block.number + 24196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(457);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 10912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 30601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86258);
        vm.roll(block.number + 55374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(21507486781690);

        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 157575);
        vm.roll(block.number + 56480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 278910);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92157805381758205375647995715892800455182786285221436343544824004452284199891);

        vm.warp(block.timestamp + 270716);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 707}();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 34540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 81486);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 213194);
        vm.roll(block.number + 15300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 368987);
        vm.roll(block.number + 33302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 334570);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(4997);

        vm.warp(block.timestamp + 70985);
        vm.roll(block.number + 47470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 480799);
        vm.roll(block.number + 57838);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 6344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(57024000, 35319441233542754933806751895306539244868914926142285856541041620999652171530);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 214514);
        vm.roll(block.number + 19368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 26592500358492599692}();

        vm.warp(block.timestamp + 25416);
        vm.roll(block.number + 25411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 3480);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463156);
        vm.roll(block.number + 35307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 166713);
        vm.roll(block.number + 17576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 227);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9278);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(111240326400771994441818486547730873802111033514466228323313364041897698988695);

        vm.warp(block.timestamp + 466557);
        vm.roll(block.number + 47611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 297202);
        vm.roll(block.number + 2134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 518097);
        vm.roll(block.number + 31385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 82404);
        vm.roll(block.number + 51522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 259197);
        vm.roll(block.number + 11400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 314041);
        vm.roll(block.number + 27131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(739523194380490104664289935602750237813264766528673036359229855841516909405);

        vm.warp(block.timestamp + 50595);
        vm.roll(block.number + 42965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 566179);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588672);
        vm.roll(block.number + 1658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129553537, 37307355657616806916410366381529759941702700526138981551330395909359671582807);

        vm.warp(block.timestamp + 288817);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(8256656440730363, 36921769985619281212866998314163709736698475155701434884944250268987659334912, 1517669937094918);

        vm.warp(block.timestamp + 201717);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 604629);
        vm.roll(block.number + 34169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 532761);
        vm.roll(block.number + 24196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 336924);
        vm.roll(block.number + 30677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 216039);
        vm.roll(block.number + 10325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 206);

        vm.warp(block.timestamp + 259193);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 269408);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 309979);
        vm.roll(block.number + 12707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 201717);
        vm.roll(block.number + 46231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 406151}();

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 43784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 394}(33);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 17887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639634, 97369616297384598174550822201528371380554767555778125729805164597919134835402, 54588582450210975492230949981236676442373623580562747198751693304846135891150);

        vm.warp(block.timestamp + 428);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 55726665489127479439}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 20230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 287090);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 48868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 340136);
        vm.roll(block.number + 21092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 5195}(26326671096553465907150916958922198306090908207828092571218114930087485701590);

        vm.warp(block.timestamp + 25691);
        vm.roll(block.number + 38379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(35017279014964646777830777373009290505306944869222869637142801056522967990011, 9463332086381724948678026477241515968456649028494632178708265540826208594073);

        vm.warp(block.timestamp + 271340);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(6);

        vm.warp(block.timestamp + 432138);
        vm.roll(block.number + 56092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 265994);
        vm.roll(block.number + 57543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 60061);
        vm.roll(block.number + 534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 132240);
        vm.roll(block.number + 44385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 236115);
        vm.roll(block.number + 33081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 528775);
        vm.roll(block.number + 31983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(77760000, 1524785993);

        vm.warp(block.timestamp + 129990);
        vm.roll(block.number + 47437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 567629);
        vm.roll(block.number + 27131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 8196940406915}();

        vm.warp(block.timestamp + 518428);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(40975205534819029443843864822995837597913524304821448817046144195541379417156, 86719065500157187413992185106618614119238924719570685207909404771089614479369, 146300825480816003112102299800454947761439324263906552827403336472822035338);

        vm.warp(block.timestamp + 356885);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 544822);
        vm.roll(block.number + 38075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 442237);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(1044102117536228743432040263641176230502767247087039608852361279035038000607, 82959, 25861142298469498342889474730625268219072920558037185125196856036601456637072);
    }


    function test_auto_DrugDealer_18() public {

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 25830535540758129767}();

        vm.warp(block.timestamp + 518428);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 24440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 270342);
        vm.roll(block.number + 56533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 56533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 95638472431334551726}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 20114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(44487711360495477015607230041282987980320657376661214733004861116369155894398);

        vm.warp(block.timestamp + 231431);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(52520505948264571574953828816159374530091325019919081551280008354385351445006, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 6783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(6510466134665374930403477388331645554832747840378187223124338453134697561, 23521489853499914984019923026242329483578218312610089010035702923263931092732, 12084288328168140596255727870994623403778562510251501972185930920231421487588);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 31719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 480294);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312967);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(689, 84878398834592225222697898726479819995721889588071373185800371471214425523418, 9682600497972221792772791133049224041027807347898220246362150520179602240334);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 52823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(57271669012385538974743718554309200301021541364149514787928125148512302567122, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 259156);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4370001}();

        vm.warp(block.timestamp + 17284);
        vm.roll(block.number + 56533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 89400);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 3395);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 37139575787076060721}();

        vm.warp(block.timestamp + 528775);
        vm.roll(block.number + 2834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 484211}();

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 91241);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(414720000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 518469);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(70);

        vm.warp(block.timestamp + 381379);
        vm.roll(block.number + 15293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(0, 73706279277616308439229747244957335921964073613754194010810446126502214237820, 142815440);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 259156);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(77746043037704453233328903192152470366022349851007486925280022713998517650217, 161626392999384835119274442665031001748724394, 109155138792692455978379641311465515931149970089695415694929256630020372563287);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 6344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 428107);
        vm.roll(block.number + 32572);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(21095535148406959382072441062906256205765004934061808891357523028378799470556);

        vm.warp(block.timestamp + 326419);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86403}();

        vm.warp(block.timestamp + 342069);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 47546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 576183);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639933, 669);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1421664}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 212062);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 82404);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 61427323705742037582}();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(62537786248165809072732875579692296698310877406723825643479565169327943400925, 205484395810312313082151);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 60061);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(67070618266506126551146351047483999349169799236634170719303803083728425326846);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 9462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355387730}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(75687142);

        vm.warp(block.timestamp + 157575);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(517813029583797798052926714410373714408615361289329833759453026608303969143, 47807411248057909199618723359581319474802438876302080505943400395241523237667, 12382048028460181349879633111116666250767718344283384321089853498021816974809);

        vm.warp(block.timestamp + 207008);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 417);

        vm.warp(block.timestamp + 9271);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 513819);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 20815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 269408);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(3410304862958560364, 29618510605349369511114104591905714367329670059204304028328915620787702762622);

        vm.warp(block.timestamp + 86258);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(27);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 16166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(61493701730469484163375067776310991778684846867602090438502221785098728655434);

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(44121334708584134652781437977266891136818751860666648437235136737481861454149);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 28919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 1099511627775}();

        vm.warp(block.timestamp + 207008);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 34353647077399198}();

        vm.warp(block.timestamp + 144);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 16280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518469);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 9087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 18448995175842298523}();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 41497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(31104000, 14201822187794840978985045674896011103717771119734478410858644086459760865404);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 43815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(89400, 115792089237316195423570985008687907853269984665640564039457584007913129553534, 9998);

        vm.warp(block.timestamp + 393298);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129634937);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(29558610380034958170361969373890148350878064448464240555128530625632182421489);

        vm.warp(block.timestamp + 128705);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(55361162793089170312484494661075986150878509064095302695734536237640090626921, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 76505616136792064132080031462729936361185471226943268070762481509473866240060);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(22);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 101095);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 40754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 18597271620604150883}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();
    }


    function test_auto_buyDrugs_19() public {

        vm.warp(block.timestamp + 463237);
        vm.roll(block.number + 37671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 259036);
        vm.roll(block.number + 91);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 157575);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 133078);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 297419);
        vm.roll(block.number + 59107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 86258);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 90685836343459617596}(48262704996010488505590066155734669020720006749002778156064589073274035711183);

        vm.warp(block.timestamp + 375138);
        vm.roll(block.number + 58213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 379915);
        vm.roll(block.number + 25579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(58357474522507744925375041598257237512734857821485745077750860047589988393925);

        vm.warp(block.timestamp + 315785);
        vm.roll(block.number + 8109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(272614407793484690943998155699907467893577689223975583629698003288642732616, 115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 48687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 519061);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 528775);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 35915437402855358304}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 446702);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 56362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 74887585607188515968}();

        vm.warp(block.timestamp + 72653);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(97);

        vm.warp(block.timestamp + 595539);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 155);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(315);

        vm.warp(block.timestamp + 484880);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 319);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 433066);
        vm.roll(block.number + 13326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 89730);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 602343);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 37139575787076060721}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 47470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 8123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 68587);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 43115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 312122);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 550251);
        vm.roll(block.number + 43110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 55265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(317281183);

        vm.warp(block.timestamp + 512702);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(69279965941536729260403272855794926427292727285330604130988471665572446188429);

        vm.warp(block.timestamp + 517505);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 41632776395820400105967587860277641123348699052277786852214617217217701421702);

        vm.warp(block.timestamp + 339102);
        vm.roll(block.number + 3115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 99752439986971389541}();

        vm.warp(block.timestamp + 312967);
        vm.roll(block.number + 15193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(84284055545340855680127329044753759787331833155008615442369720935667917394490);

        vm.warp(block.timestamp + 440852);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 19368}(17260763673474128722106895197813243719409398);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 48197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(101154435804385512075160052450108984680272590713690958238379809696055978196481);

        vm.warp(block.timestamp + 517505);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 236115);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 503579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 43110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 45016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(436183052469575505510397049119851948629724302758360933807516805261828372);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 14448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 90273835392263412434}();

        vm.warp(block.timestamp + 433066);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 233578032}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355387730}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 326419);
        vm.roll(block.number + 43546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136191);
        vm.roll(block.number + 43815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474033}(702952709492468956504578581117314280672941844932682483819496985149263083104);

        vm.warp(block.timestamp + 527383);
        vm.roll(block.number + 8487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 85700079726606070660012519697035973245591890363002701888801483047562747136697, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 209003);
        vm.roll(block.number + 57838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 92396593292811804233}();

        vm.warp(block.timestamp + 483770);
        vm.roll(block.number + 16805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 567629);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 223972);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 568067);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(169703716);

        vm.warp(block.timestamp + 368770);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(39590222988292257867516165457043210330251672064568053547485031960780369060030);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(62062372372081911778977799978645504726093131890904875420874157169122510439504, 104262679592362388716317525442185606442698105546139087471988096445252449405097, 63613541844625216238098893793351449765261327791458915206890694940613241473755);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 372134);
        vm.roll(block.number + 46231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 195711);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(107661854147515986323094856200640070701205689011810827089154335030806519994052);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 216539);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 292}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 5214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(25920070);

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 214514);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 72890514780322495417}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(89884842464877291716628543054254651385679778231666541101633411969181721078938);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 174800);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(5001, 583595933948093, 2399860104409865938056560113106798170942861449627408619753495782148);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(6604348475780276560806838350445650123829124785753331570006517618397461955188, 10002);

        vm.warp(block.timestamp + 345261);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 18448995175842298523}(9036551360636944800951275246468488633023774414250469015363007636060194599801);

        vm.warp(block.timestamp + 56695);
        vm.roll(block.number + 4601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 409482);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 18448995175842298523}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 372877);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 62202326184505051541}();

        vm.warp(block.timestamp + 74);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35809075456641493800253594058193237563135351513005255993647740219936440808607, 49766400, 920);

        vm.warp(block.timestamp + 352575);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 169918);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 29840400}(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 47061);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 56574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44967595733876049897891668805452422420185173802317544520622113732776011476684);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(82710544743464012175851407068136055100449107517092863401311889246147640330126, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(18373390365327244349663810175640542351845334018062976571320457066217652800007, 103778373668449868401487226464796104161410013900965041313303017594728054699161, 110823608193331011129477228504541966250497407883851171620205396804099392480882);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(48434587426934126430385543441110216492947638688814781256241119681653907124617, 298);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(86402, 115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474123}(25920000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639932, 86399);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67089438871336510164}();
    }


    function test_auto_devFee_20() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 56574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44967595733876049897891668805452422420185173802317544520622113732776011476684);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(82710544743464012175851407068136055100449107517092863401311889246147640330126, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(18373390365327244349663810175640542351845334018062976571320457066217652800007, 103778373668449868401487226464796104161410013900965041313303017594728054699161, 110823608193331011129477228504541966250497407883851171620205396804099392480882);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(52872640);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 48456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(44285023269305063536352865386589147758999798350988936079042278144060693153354);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 367);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 39267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 3395);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 14650279435477563839}();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 20815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92824609048781403634758330072093195007434996668754424239114041437699969662265);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 3}();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 82026);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(3254);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 14512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(7578286827413876924671344122651897790482147870017773776537440579273998239730, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 10);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 297}();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 61183241434822606824}(62085419769320493822350674317330998084687721686816033728209066989706949284856);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 34812837465607215726}();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 86402}();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 13}();

        vm.warp(block.timestamp + 248717);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13);

        vm.warp(block.timestamp + 560973);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 51500);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 378551);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(33943922027639078815232530000008084366115719858965106518842399237039341243064);

        vm.warp(block.timestamp + 60061);
        vm.roll(block.number + 47546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(27533805100773860350497157524350291349485317085050105992564157149649476156180);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 10985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474031}();

        vm.warp(block.timestamp + 169918);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(86126958847800171182235715359985605212507677497915466797151167567874249741276);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(4546493497411616845362844339454367370203254713277776639222820008343901796, 54964995003613778511715083381284617552429834163795335098053807071045150417220);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 452445);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(102128825205736396984691227045954439040157546051041008760919639876993644301966);

        vm.warp(block.timestamp + 409750);
        vm.roll(block.number + 25962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 418715);
        vm.roll(block.number + 51499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(62151979359877609968253005636870251113856268424154939545784224068265124960542);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 40628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 35541614}(93984517936108707480049280377552497367455708585833023666987837807471698582490);

        vm.warp(block.timestamp + 199382);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 67963430404809678425353462536936764321217727112160541125092631074493819142338, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(591150441789231924874639997745294615811103264881068230946534252935197947522);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(15537081671784388040298371296438700865861935010925733733551274794583826140290);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474119}();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 34956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 10003}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 329161);
        vm.roll(block.number + 47546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 20815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(20476964537610906378536844774388057082560640456725911390442073674998318338551, 102278128427514423322649145823258618873822820822912738305984078019394280510527);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 9}();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(32001524979514332156433028569991050189711836519838710144362816427407673196396, 6763146897146039979199645870233861374339090184062389956663558109294545488985, 77424281912254875887759718967489749183044191238058792598554993660503315174855);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(53271651635861874878949021173911794360429725460489315252432584590044381882648);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 116746);
        vm.roll(block.number + 38605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 25920037}();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 41687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 57420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(49629509361163033893344935431009786658816151754622236179336491887798308151991, 79210542425066249749187207107103331236136412162851185675046148107475519401935, 112785584855061105523795274997172540369547767728271013731326950385274937346850);

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }


    function test_auto_calculateDrugBuy_21() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(51195611328603345253665171845666909527062927063162643852060715068307263339286, 54551674631425576861959934554328410085259133087884545630513349105073933962478, 297);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 371);
        vm.roll(block.number + 3737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(15105723028343004748008645389526397100624614676620774015484481086386198459202);

        vm.warp(block.timestamp + 567629);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 298171);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 555125);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 428107);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 503579);
        vm.roll(block.number + 8106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 259037);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 64436138376197747915}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 528775);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(94837724564525938862760023893944170104582817810125271120404436452117362319916);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 39807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1187899181759716739025321472848763278435171513278466653070323, 36361529);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 21128);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 179292);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(605, 115792089237316195423570985008687907853269984665640564039457584007913129634935, 115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 443255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 373279);
        vm.roll(block.number + 40582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(92303092611668264728617472056585379015123738079236285808214180438966482783897, 1358153111074674937, 25364933712895095681984591442961604560112376545266133134900674325083726077334);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 599647);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(313);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(4448368396146);

        vm.warp(block.timestamp + 4622);
        vm.roll(block.number + 24196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(457);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 10912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 30601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86258);
        vm.roll(block.number + 55374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(21507486781690);

        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 157575);
        vm.roll(block.number + 56480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 278910);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92157805381758205375647995715892800455182786285221436343544824004452284199891);

        vm.warp(block.timestamp + 270716);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 707}();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 34540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 81486);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 213194);
        vm.roll(block.number + 15300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 368987);
        vm.roll(block.number + 33302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 334570);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(4997);

        vm.warp(block.timestamp + 70985);
        vm.roll(block.number + 47470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 480799);
        vm.roll(block.number + 57838);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 6344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(57024000, 35319441233542754933806751895306539244868914926142285856541041620999652171530);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 214514);
        vm.roll(block.number + 19368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 26592500358492599692}();

        vm.warp(block.timestamp + 25416);
        vm.roll(block.number + 25411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 27864);
        vm.roll(block.number + 18335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 275951);
        vm.roll(block.number + 11459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 578621);
        vm.roll(block.number + 13663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 431499);
        vm.roll(block.number + 41141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 28304640}();

        vm.warp(block.timestamp + 5015);
        vm.roll(block.number + 10210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(55268152891929911183230110946308280009173510662384530744525393944020066529220);

        vm.warp(block.timestamp + 375579);
        vm.roll(block.number + 57245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 72890514780322495417}();

        vm.warp(block.timestamp + 124097);
        vm.roll(block.number + 518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 284475);
        vm.roll(block.number + 31996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(883, 115339257, 190183);

        vm.warp(block.timestamp + 89588);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 375579);
        vm.roll(block.number + 31433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 428277);
        vm.roll(block.number + 32576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 139676);
        vm.roll(block.number + 36452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4976);
        vm.roll(block.number + 6165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5673);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 85214735237300666768}(106445956089129615970272167798546651728036063989056448804932310434897055707062);

        vm.warp(block.timestamp + 438138);
        vm.roll(block.number + 25466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 91238}(82163564708477890034543155599795048084881480775467740919956494199134250783233);

        vm.warp(block.timestamp + 133586);
        vm.roll(block.number + 51068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 248162);
        vm.roll(block.number + 49929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 545413);
        vm.roll(block.number + 35601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(15674802210880905319760728854872572520805036733558388553775531165424083341167, 770471356396720693221002940886051519642534218074576657043111782744786120, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 58263);
        vm.roll(block.number + 49427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 446677);
        vm.roll(block.number + 54914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 78174871}();

        vm.warp(block.timestamp + 266279);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 337057);
        vm.roll(block.number + 3307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540682);
        vm.roll(block.number + 12046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7407514371373688988211458123330003847782903128693263617170114885475514857707);

        vm.warp(block.timestamp + 258489);
        vm.roll(block.number + 4073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 267);
        vm.roll(block.number + 50548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12334661642951306163}();

        vm.warp(block.timestamp + 298934);
        vm.roll(block.number + 29679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(72257813489197035579330541117811156042370161902401736652023807271057565530072, 50803203, 47040025910872362021);

        vm.warp(block.timestamp + 120058);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 7442);
        vm.roll(block.number + 918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 526520);
        vm.roll(block.number + 26279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(618);

        vm.warp(block.timestamp + 544054);
        vm.roll(block.number + 27589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10284);
        vm.roll(block.number + 40598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 19339676246794891428}(595481782820632662818221425924020218338010122386383563837292328156729540374);

        vm.warp(block.timestamp + 373470);
        vm.roll(block.number + 58022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 134641);
        vm.roll(block.number + 12059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 72576000}(122048757367541);

        vm.warp(block.timestamp + 568053);
        vm.roll(block.number + 43298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 206284);
        vm.roll(block.number + 39847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(54187944765124081619610963210622340924840084448735551838779090911253457744466, 96452370436059569355158799237353614852287635459108938252024023393646023271577, 103565255509682449428970849334413903698992891423978855597758334930529106024486);

        vm.warp(block.timestamp + 121351);
        vm.roll(block.number + 43865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(5002);

        vm.warp(block.timestamp + 462930);
        vm.roll(block.number + 13788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(82279084657909404571687205222681441463015690266109020075575950031730617947568, 106355934636698717446323402686390314912441773717034877374325783863708349474278, 119025876);

        vm.warp(block.timestamp + 183456);
        vm.roll(block.number + 13212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 141);
        vm.roll(block.number + 38075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(78397664519702004986615904425800547476307116514823651788149898673958781315978);

        vm.warp(block.timestamp + 237);
        vm.roll(block.number + 6939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 331453);
        vm.roll(block.number + 16773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 128868);
        vm.roll(block.number + 4059);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);
    }


    function test_auto_calculateDrugBuySimple_22() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 56574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44967595733876049897891668805452422420185173802317544520622113732776011476684);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(82710544743464012175851407068136055100449107517092863401311889246147640330126, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(18373390365327244349663810175640542351845334018062976571320457066217652800007, 103778373668449868401487226464796104161410013900965041313303017594728054699161, 110823608193331011129477228504541966250497407883851171620205396804099392480882);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(48434587426934126430385543441110216492947638688814781256241119681653907124617, 298);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(86402, 115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474123}(25920000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639932, 86399);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67089438871336510164}();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355473835}();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(4999);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 37139575787076060721}();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(8458307757445496815336034550412272493363729101564794435994196834507707574187);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 254085);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(101691662382920868205489969614792394772550695436601392414190999497721097192032, 62327704563686859374462095360);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 62375);
        vm.roll(block.number + 23278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(73953348492075477741479780772738857298401973412853407220479631237286685203359, 55826704654045980128362089165128055170582755208679370894531043790160288722630, 11413359692370248647587000448967293485190732157048897925743816025200004273698);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 549755813887}(77);

        vm.warp(block.timestamp + 438013);
        vm.roll(block.number + 60312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }


    function test_auto_calculateDrugBuySimple_23() public {

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 548867);
        vm.roll(block.number + 28960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(102673783283969620760767291507746016684136627451598634909146773220614602653483);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12021378240395334667}();

        vm.warp(block.timestamp + 334527);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 86399}();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355387730}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 76439631324895856536}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 300}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 8400613239315717346}(43989384874590208118814562053811205873474169680386294351230720917051672735497);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(89983781063518201051055895146574820420050673979043165199858958221108510395908, 4716498292995677206614314416982927570221348271764279435905709879299217206966);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(7512485920359493800255074056546915555427834496342466939816498831748742678743);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(63879510302655358256937510372944274445044044946364651342350571559390330510792);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 80910093135720005443}();

        vm.warp(block.timestamp + 12485);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 164658);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(32195498915927009305275440675058675358301119669561933828266726123485642516369);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(25920000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 28561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(51762843088281318686564773026012389713852747310357130181316994526463720810443, 115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355474123}();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 188848);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355387734}();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9999, 69610299097985397404286818023409628973087213041669722158930402958147228757107, 82177348271077118839233152687887506353219655169151762406209422485735698795838);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629939, 298, 84129495323916720215160550285258100844173269954750566977972584830413716377256);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639933, 115792089237316195423570985008687907853269984665640564039457584007913129634933, 1);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639931, 0, 32131129798580303628065918973318995811995757456653584165760952541170097421466);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 22900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 68545619173339273276}();

        vm.warp(block.timestamp + 416893);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(27784933156755459415021330012856552930215399991988683371254449615483122503344);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(106847015142650252424389397814867084606088989908743491645724254065157725262939);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467118599660244}();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(0);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639931, 52979017942952358827982607730488560938455964444346052397899126040479790852876);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355474035}();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 20780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(82712682524683227221134240419225619326585316006739972067058982868316591202594);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 15161298745589861362}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 250969);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 26788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 5001}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(40191880828395250728788519107506496585342023414408391713708980862253231322539, 275739392503874755);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 20268051922188033352}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 46019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 43074771245317476841}(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(111371389625018477426349680820840915704127968608422006344279931634668175426470);

        vm.warp(block.timestamp + 53356);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(4370001, 58973343814056311600009651455023888976907430202847465849864264188557802207565);

        vm.warp(block.timestamp + 188536);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(10002);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 57694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 305030);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 143323);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(9, 399);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 10001}(45424562258903176537913673389042037697730752375701289130414304195756869687840);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 368923);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(79549474842980084634165246055289253942767678303450734037786116789277707595886, 1948736054137438286897834281797550676892753797887362118652746816219052975349, 108759409743487251002332390440660438000474974634584063256254921521670927918523);

        vm.warp(block.timestamp + 522238);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(104651849923981278108078830646789080703788392542156034933880869741292301798452);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 489862);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 7}(24984948027877572870661298479615914991161133304756268002073911009407327571687);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(59090956600164122761176365668872416290721246601656236726518616018153833644314);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(4998);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 86403);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 41146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639634);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 115792089237316195423570985008687907853269984665640564039457584007913129634933);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(86397, 25);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 55410331527637283644}();

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474131}(115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(59885034855392752909524676196523503589289589855236681151025819588024022600394, 105846691003879132459128170470116237317507983651967337879224391082598512587490, 115792089237316195423570985008687907853269984665640564039457584007913129639637);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }


    function test_auto_devFee_24() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 56574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44967595733876049897891668805452422420185173802317544520622113732776011476684);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(82710544743464012175851407068136055100449107517092863401311889246147640330126, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(18373390365327244349663810175640542351845334018062976571320457066217652800007, 103778373668449868401487226464796104161410013900965041313303017594728054699161, 110823608193331011129477228504541966250497407883851171620205396804099392480882);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(52872640);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 48456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(44285023269305063536352865386589147758999798350988936079042278144060693153354);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 367);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 39267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 3395);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 14650279435477563839}();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 20815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(92824609048781403634758330072093195007434996668754424239114041437699969662265);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 3}();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 82026);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(3254);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 14512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(7578286827413876924671344122651897790482147870017773776537440579273998239730, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 10);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 33562733834177737065}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 297}();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 61183241434822606824}(62085419769320493822350674317330998084687721686816033728209066989706949284856);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 34812837465607215726}();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 86402}();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 13}();

        vm.warp(block.timestamp + 248717);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13);

        vm.warp(block.timestamp + 560973);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 51500);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 378551);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(33943922027639078815232530000008084366115719858965106518842399237039341243064);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 9821345068721686205}(91658712021799469287534257568832690558897674880476676621296754087183058550508);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474034}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 244339);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 128331);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 82234522716143389443}();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 281474976710655}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(25723157799892893387111466709894491951730892062741845569443397206446855234920);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 82080596593210861154}(91786216885747503903859073746131816766450677115379669889557430679578157023761);

        vm.warp(block.timestamp + 494);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639637);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 10985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 21755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 50301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474120}();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(303);

        vm.warp(block.timestamp + 346669);
        vm.roll(block.number + 24440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355387730}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 170220);
        vm.roll(block.number + 54781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(111514001373372783120186562036557281755363440525856934973638898408598170021816);

        vm.warp(block.timestamp + 337636);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1524785991, 2357216972474980610230201709675576289949016333534732088686130483115506705855, 60319083014233927940110046282312824997482864119424326520400176529642931433354);

        vm.warp(block.timestamp + 518428);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(68816982194818160735871721377379952916839314331980101171381090484176157217854, 115792089237316195423570985008687907853269984665640564039457584007913129553535, 19468706855126568780918711925365396256587509225552829498028064331585611233375);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(5866066904152455660751595492348023716900112259632678304040987644268044223175, 75326641375406043353339173324075393328591756605078409190497353585568659230653);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639931, 29840400, 115747669787027263588004201775979733592646368583600422480193375176291633214745);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }


    function test_auto_buyDrugs_25() public {

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 559031);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 40751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 369232);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 37892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(100626846764209796636611921228913613121752756893721358613935267190920922129622);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 12007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 570940);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 53573);
        vm.roll(block.number + 43815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 371455);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(29473232225227075523701201344196013147461879704170674109868805620890334454019, 86403, 13720681628033649049398043688757521968513099264992929517865691546300474680860);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 603750);
        vm.roll(block.number + 31153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553539, 5195, 1598);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 82186052590536274961}(178800);

        vm.warp(block.timestamp + 308331);
        vm.roll(block.number + 31153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355473835}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 25416);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 70944859434502984806}(56531013829348287710347184661561163209491414265417424366730982495233329114391);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 18861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(178800);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(34602557356721934245311957748031604837665501317808983935846387575472761129536);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 4370000}();

        vm.warp(block.timestamp + 574556);
        vm.roll(block.number + 17022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115181033239084678202219163568082109482699442807760088935325142345056447820447);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(8395183268464477404005470841045138254847486397047920577709984712100049465460, 63379768963955071346328911497831954929103134911315485216001825339526037570173);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 17740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 513819);
        vm.roll(block.number + 34540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 515978);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 59107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 365459);
        vm.roll(block.number + 17206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(28947204544808420606746997991706565582127238353158257909018152480146130883018, 115792089237316195423570985008687907853269984665640564039457584007913129634938);

        vm.warp(block.timestamp + 565675);
        vm.roll(block.number + 43351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 5}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 431953);
        vm.roll(block.number + 9087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(155);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 30557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 168587705912471}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(104878071277824088550654913124649730797813821848217087913384905398341941142554);

        vm.warp(block.timestamp + 21128);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 518202);
        vm.roll(block.number + 144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 259151);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639934, 21507486781690, 9150315592597361851905422696038278295193625790901785985855131071838642436222);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 303356174086334814009596672068418927047289687346636277240148858);

        vm.warp(block.timestamp + 518698);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 68545619173339273276}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 20815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 107564);
        vm.roll(block.number + 116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 432003);
        vm.roll(block.number + 34578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(8837960598509444132446924291698940956196791395751531281762617941646645301028);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 31731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 446386);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 168587705912471}(58318304879590536173543886504108316541868237315132353410171084796837122862355);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 519061);
        vm.roll(block.number + 51170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 224495);
        vm.roll(block.number + 39729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 11580);
        vm.roll(block.number + 39807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(964507261510176202463385194314401185037955970135661040802869997686008604631, 843821405936278375282897642516250248230600197362472355654300921135151978822);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 534333);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 12337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 56370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 432003);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4369999}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 346669);
        vm.roll(block.number + 27735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(69644112790047666518371280862358443366785492203062450662298447781176374060988);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 59089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 282069);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 262137);
        vm.roll(block.number + 36081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(117421124);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 43351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 113581017186396539527779904373712398414765956765067905936110085951840489087888);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 43490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 466119);
        vm.roll(block.number + 16939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(24801300);

        vm.warp(block.timestamp + 440852);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 22399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 174893);
        vm.roll(block.number + 40754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 9087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639932, 94712986353203077089958111333818790440484139218456366626189325062373266357431, 2073600);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(64796093795458435097699241120859935780750600808235067055200961814210200335691);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 174800);
        vm.roll(block.number + 363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 555125);
        vm.roll(block.number + 24393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 5195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 49409);
        vm.roll(block.number + 58315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 10651002192557177979}(92977326556442883757742605666048917830263342959280193464673327935658004530069);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 57821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 6307046}();
    }


    function test_auto_DrugDealer_26() public {

        vm.warp(block.timestamp + 388652);
        vm.roll(block.number + 3206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 62387);
        vm.roll(block.number + 37512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37103842, 2474496, 86925);

        vm.warp(block.timestamp + 181374);
        vm.roll(block.number + 16429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86366);
        vm.roll(block.number + 26904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(9872661, 402);

        vm.warp(block.timestamp + 30565);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 63771);
        vm.roll(block.number + 41710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 19176);
        vm.roll(block.number + 50416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(738874952655, 3773952, 128785372715886683);

        vm.warp(block.timestamp + 550829);
        vm.roll(block.number + 39189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(72092946709819530072850284766340851405078213778445465421406604352410518357795);

        vm.warp(block.timestamp + 35464);
        vm.roll(block.number + 52649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 30131767896666623539);

        vm.warp(block.timestamp + 550251);
        vm.roll(block.number + 59495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63782);
        vm.roll(block.number + 33051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 486788);
        vm.roll(block.number + 17629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(27213730584950374712565976078375822151424508454246568236877579232321252979990, 41153351107998621977098276639244476101834357481683803912393048030881531745247, 90842386119076013369335196214625352409449561897438309521213885352903352625096);

        vm.warp(block.timestamp + 137055);
        vm.roll(block.number + 57575);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 198083);
        vm.roll(block.number + 6591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 46419486539309555102}(36657777005299964890871401235478042450958308581188850549325472249689013454036);

        vm.warp(block.timestamp + 405197);
        vm.roll(block.number + 13955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 13410600}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 422379);
        vm.roll(block.number + 34806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 240698);
        vm.roll(block.number + 36760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(30971358325399847629905579059156248737239161872671719959669485571569832719336);

        vm.warp(block.timestamp + 471412);
        vm.roll(block.number + 25521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 432432);
        vm.roll(block.number + 5472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 528844);
        vm.roll(block.number + 20037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(776707229712543460148688402494954072343403754126931048673784999630449671658, 0);

        vm.warp(block.timestamp + 329790);
        vm.roll(block.number + 548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(13580823148317158069054805649006083197193628451167270686356539643431979913147);

        vm.warp(block.timestamp + 277212);
        vm.roll(block.number + 15415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 248737);
        vm.roll(block.number + 42331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 557985);
        vm.roll(block.number + 54189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 57080);
        vm.roll(block.number + 45717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 174463);
        vm.roll(block.number + 35410);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 20255058082310151409}();

        vm.warp(block.timestamp + 453653);
        vm.roll(block.number + 53929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 353844);
        vm.roll(block.number + 52895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 533497);
        vm.roll(block.number + 16644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 227754);
        vm.roll(block.number + 4803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 8900277}();

        vm.warp(block.timestamp + 187742);
        vm.roll(block.number + 40067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 283);
        vm.roll(block.number + 15972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 216414);
        vm.roll(block.number + 2518);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 82418);
        vm.roll(block.number + 19799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 43390306238360696821}();

        vm.warp(block.timestamp + 468280);
        vm.roll(block.number + 29047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 548892);
        vm.roll(block.number + 4402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(87482127680274950188334189513322538180128919422019863419361);

        vm.warp(block.timestamp + 382051);
        vm.roll(block.number + 30732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(26088654742297344612695617849524640520983097816409036229516064822109908040);

        vm.warp(block.timestamp + 219119);
        vm.roll(block.number + 57852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 114638);
        vm.roll(block.number + 14180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 105483);
        vm.roll(block.number + 36838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 41407);
        vm.roll(block.number + 32498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 401133);
        vm.roll(block.number + 38298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 447064);
        vm.roll(block.number + 40229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1676);
        vm.roll(block.number + 3961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 180169);
        vm.roll(block.number + 35831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 372332);
        vm.roll(block.number + 44155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1894811}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 20238);
        vm.roll(block.number + 47233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(93543091135931915139552136384529817168385505090528293391367514574013602905348);

        vm.warp(block.timestamp + 334858);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 368449220}();

        vm.warp(block.timestamp + 431949);
        vm.roll(block.number + 53640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 124417);
        vm.roll(block.number + 21456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 338103);
        vm.roll(block.number + 20582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 120308);
        vm.roll(block.number + 22936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(100166154500853234630883938753739290564185751991762892141747739267141211577352, 206323200, 2733984820882405454226646796770959035081105121534301409816053679347508426779);

        vm.warp(block.timestamp + 352748);
        vm.roll(block.number + 23294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(106231656520458564155247159301292271919803567032678830290986093036161748009384);

        vm.warp(block.timestamp + 3317);
        vm.roll(block.number + 5841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 132349);
        vm.roll(block.number + 15483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 77051);
        vm.roll(block.number + 34495);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(423690793534401981655417730255769095922535834379726163608419663850643650789);

        vm.warp(block.timestamp + 509190);
        vm.roll(block.number + 7908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 186900);
        vm.roll(block.number + 35268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 193487);
        vm.roll(block.number + 14689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 597531);
        vm.roll(block.number + 42204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 56971174}();

        vm.warp(block.timestamp + 261298);
        vm.roll(block.number + 18772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 46500);
        vm.roll(block.number + 29617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 539583);
        vm.roll(block.number + 49188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 416640);
        vm.roll(block.number + 8385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 488}();

        vm.warp(block.timestamp + 124432);
        vm.roll(block.number + 32792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 42038);
        vm.roll(block.number + 48600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(24790892193323510885705455028382185323139438100741271554823126046911246237751);

        vm.warp(block.timestamp + 547397);
        vm.roll(block.number + 16401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 185049);
        vm.roll(block.number + 23060);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 23760);
        vm.roll(block.number + 14559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 474504);
        vm.roll(block.number + 21536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 404684);
        vm.roll(block.number + 43120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 268008152725}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 198430);
        vm.roll(block.number + 56370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 454);
        vm.roll(block.number + 10880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(50803203, 51, 23673600);

        vm.warp(block.timestamp + 72698);
        vm.roll(block.number + 12138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 506768);
        vm.roll(block.number + 2023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 101933);
        vm.roll(block.number + 35244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(33848515182795949338426614594890278101049595069232265089054011431996083689247);

        vm.warp(block.timestamp + 165911);
        vm.roll(block.number + 9964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 328082);
        vm.roll(block.number + 10718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 130626);
        vm.roll(block.number + 22471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(100840318423798131439509727421865657697618056894026160562677047618173326372149, 51615529172928702679240408493736901316456522279380384406893483707899844092844, 105329884494350475815429570807063122303551280148194288464308396444855621193166);

        vm.warp(block.timestamp + 13237);
        vm.roll(block.number + 44133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(47786155887561721806891870401749618334120466234041995904452843207394597929768, 13410600);

        vm.warp(block.timestamp + 353855);
        vm.roll(block.number + 16323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 52284);
        vm.roll(block.number + 38619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 260808);
        vm.roll(block.number + 2932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 389670);
        vm.roll(block.number + 37612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(640901554552439577605411326376124181905259453596952646469209069901048337623);

        vm.warp(block.timestamp + 345533);
        vm.roll(block.number + 12804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(57121970844136763390539307821565275629671275860409102188188235402709586781564, 96408677561022587383082457354040757882563946452548748775376944126267514009509, 4262010220520933542760374003922166);

        vm.warp(block.timestamp + 380462);
        vm.roll(block.number + 46138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 525118);
        vm.roll(block.number + 11534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 329074);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 11965513692367941052}();

        vm.warp(block.timestamp + 314288);
        vm.roll(block.number + 50076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 12600);
        vm.roll(block.number + 32356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 1}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 5127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 1013101760537747079950422085290083873096488857603929620043903802845172878815, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 80100);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 284769);
        vm.roll(block.number + 47259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(573611570599465416318544194334352833763449395295710729775175);

        vm.warp(block.timestamp + 169759);
        vm.roll(block.number + 27610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 512951);
        vm.roll(block.number + 42383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 1658880}();

        vm.warp(block.timestamp + 87989);
        vm.roll(block.number + 38799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(40862219105015457936237845324264664157634399842729170111116208242437672611989);

        vm.warp(block.timestamp + 29669);
        vm.roll(block.number + 51930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 13383376}(158804490362034751262342266012976883950086144876766711351398231818725381320);

        vm.warp(block.timestamp + 456949);
        vm.roll(block.number + 54938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();
    }


    function test_auto_DrugDealer_27() public {

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 559031);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 40751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 369232);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 37892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(100626846764209796636611921228913613121752756893721358613935267190920922129622);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 12007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 570940);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 53573);
        vm.roll(block.number + 43815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 371455);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(29473232225227075523701201344196013147461879704170674109868805620890334454019, 86403, 13720681628033649049398043688757521968513099264992929517865691546300474680860);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 326419);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639636);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 326419);
        vm.roll(block.number + 23591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(94938360473306228616273148174671841581237717080708775379691076495668339774757);

        vm.warp(block.timestamp + 9271);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64435358516506091713600185715424672124445116400367962847966852315846295154753, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 8761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(555087360363725917596306672469636998342410449969598823922553920217790775476);

        vm.warp(block.timestamp + 63771);
        vm.roll(block.number + 59107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431815);
        vm.roll(block.number + 34578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(112320000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(4370001);

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 34236);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 494);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(14865893953072730733757283998706927144267994044034270209798650907743495983663, 15, 15871693601173359107103666030006651555971169131847568542303167633003722487696);

        vm.warp(block.timestamp + 416302);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 518469);
        vm.roll(block.number + 39749);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 602358);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(19532519116735735801354014260212148536839388663607762176517711519268129619280);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(85977399365380394801757588125340912903417074834816796702153518902348514536188, 298);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 86258);
        vm.roll(block.number + 1860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 5}(732);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 42164203974592594530}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 9044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 8137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 89730);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 13}(4731022249285194348);

        vm.warp(block.timestamp + 572992);
        vm.roll(block.number + 43815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(61865151791784267591734361854081520222288272782869711778426989892783877054779);

        vm.warp(block.timestamp + 82404);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(23646017671569276994985599909811784632444130595242729237861370117407917900);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(144);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 68431);
        vm.roll(block.number + 43815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 25920000}(115792089237316195423570985008687907853269984665640564039457584007913129634935);

        vm.warp(block.timestamp + 255624);
        vm.roll(block.number + 46231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474129}();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 224312);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(42206979960524328950850827959929359859752496906305854334391710161886504721354);

        vm.warp(block.timestamp + 402373);
        vm.roll(block.number + 26301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(174799);

        vm.warp(block.timestamp + 518428);
        vm.roll(block.number + 24179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 11868235685198676402357215350173204378770124465962006312040269314435627139289, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(1524785992);

        vm.warp(block.timestamp + 484211);
        vm.roll(block.number + 42277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 528775);
        vm.roll(block.number + 33971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(87187630850165206920580423395998244841707289180032923173764983827984707078035);

        vm.warp(block.timestamp + 364700);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 323421);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 27308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 434011);
        vm.roll(block.number + 39267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 29232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 518093);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 1421664}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(25149564135190755034890911906028336950344212788351922, 88544218790639953093784285255663620252035000291753313987486150595945476347053);

        vm.warp(block.timestamp + 418319);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 39267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474130}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 16766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(25920214, 43956344023540688952628397178075097431639727814715761682995052962511723418918, 3184324510834);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 49417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 431815);
        vm.roll(block.number + 31731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 409482);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(661, 58203619802326111290636252275733917506270232011885162035709690204225152569055, 4731022249285194348);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 47546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 1200}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 18745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(36);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(100470694972386769069983358234353772866853813230092360827220268629493425217426);

        vm.warp(block.timestamp + 518572);
        vm.roll(block.number + 47061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 157575);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 40754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(76234217429037199296309822932689416331730622749594786036527246878951226894042, 591150441789231924874639997745294615811103264881068230946534252935197947522);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28752066);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(45861701577999452136010429673831687904485194266758727021714904572625390420523);

        vm.warp(block.timestamp + 89100);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 55641619371713311931796007387960425537189933355063934395999577705543478073258, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 74);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(31978897874502181506517639987963029616516387482511771377401270029349822516047);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 6783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();
    }


    function test_auto_calculateDrugBuySimple_28() public {

        vm.warp(block.timestamp + 555605);
        vm.roll(block.number + 13421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172357);
        vm.roll(block.number + 38556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 228504);
        vm.roll(block.number + 15578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 201717);
        vm.roll(block.number + 312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 259156);
        vm.roll(block.number + 27685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 580196);
        vm.roll(block.number + 18281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 175802);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 98841600}();

        vm.warp(block.timestamp + 165860);
        vm.roll(block.number + 13326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(8617924, 115792089237316195423570985008687907853269984665640564039457584007913129553535, 66392001823401621297221183537765817517713512730405802608459598024360357115323);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 16766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 293162);
        vm.roll(block.number + 47061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 356810);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 465);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(119025876);

        vm.warp(block.timestamp + 478915);
        vm.roll(block.number + 43924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 565280);
        vm.roll(block.number + 17366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 527428);
        vm.roll(block.number + 20786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 1068);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 43294266686705128919719983170623672399912256242595965289173642812262125676287, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 107827);
        vm.roll(block.number + 46605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 431953);
        vm.roll(block.number + 36105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(75705175198010824516635362574447217688414131625574016150887129521318377446775);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 31153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 50804352}(2);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(19211291076336704801311492551342750465829328358557755999360359389691282915631, 49442416811333503808053424800876828505809043591236945660981343525340989056248);

        vm.warp(block.timestamp + 502897);
        vm.roll(block.number + 47408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 518202);
        vm.roll(block.number + 28117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(4463210832);

        vm.warp(block.timestamp + 214158);
        vm.roll(block.number + 14690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 47408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(32094911511386326137936171307276428925234060599651800205266731909135830346233);

        vm.warp(block.timestamp + 157575);
        vm.roll(block.number + 16939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 32562752992057477540}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 26400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4998}();

        vm.warp(block.timestamp + 105855);
        vm.roll(block.number + 46998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 58844457414851302252}();

        vm.warp(block.timestamp + 541318);
        vm.roll(block.number + 24349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(35);

        vm.warp(block.timestamp + 80716);
        vm.roll(block.number + 11811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 342905);
        vm.roll(block.number + 17161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 2090216}();

        vm.warp(block.timestamp + 15908);
        vm.roll(block.number + 7268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(70221153566230729696672885231305972431635124621718460781779643561361593722484);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 8063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 352164);
        vm.roll(block.number + 23408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 2400);
        vm.roll(block.number + 32241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 154612);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 37124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 19446959293501515395}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 19442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 449278);
        vm.roll(block.number + 29358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(7838871117858391150);

        vm.warp(block.timestamp + 183339);
        vm.roll(block.number + 34472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(24338405417015720115883232060672902527623415687722859034983713956782751334347);

        vm.warp(block.timestamp + 265498);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(67867981575359252582595474207075570338782184859685277813389611535804184691873);

        vm.warp(block.timestamp + 491909);
        vm.roll(block.number + 57427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(157470912);

        vm.warp(block.timestamp + 544822);
        vm.roll(block.number + 49720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(99479274812087672268342920782680044859052462024797819004384309288647327449880);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 130830);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(76924949640318845934123143049693477861199946865197337707465738562178742251806, 68868295732770706824959584569234012600482447265052769614816813497764411390495, 97067897003131853972154030034040549073784548400891192362737367161501842118399);

        vm.warp(block.timestamp + 269744);
        vm.roll(block.number + 34169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 520126);
        vm.roll(block.number + 8063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 81217);
        vm.roll(block.number + 6344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 204184);
        vm.roll(block.number + 37493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 392887);
        vm.roll(block.number + 33934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 3160254}();

        vm.warp(block.timestamp + 352499);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(110492182717825997862764864660647050781698977652577739384836405349114401466978);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 50303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 17401802}();

        vm.warp(block.timestamp + 480799);
        vm.roll(block.number + 29358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 42311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 296670);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9506);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 6699089386057760}();

        vm.warp(block.timestamp + 7691);
        vm.roll(block.number + 47142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 484442);
        vm.roll(block.number + 7270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 15976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 130830);
        vm.roll(block.number + 7124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639933, 2943865406, 300);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 36081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 5184042}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(36546473188080460031303761441570467300559104916975984548265356805921763654986);
    }


    function test_auto_buyDrugs_29() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 56574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44967595733876049897891668805452422420185173802317544520622113732776011476684);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(82710544743464012175851407068136055100449107517092863401311889246147640330126, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(18373390365327244349663810175640542351845334018062976571320457066217652800007, 103778373668449868401487226464796104161410013900965041313303017594728054699161, 110823608193331011129477228504541966250497407883851171620205396804099392480882);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(52872640);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 48456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(44285023269305063536352865386589147758999798350988936079042278144060693153354);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 282069);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 87017);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474130}(85753821928814636923839241554609815563707902711171813940133734599663515679563);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 57902095631500698324}();

        vm.warp(block.timestamp + 25416);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49518);
        vm.roll(block.number + 39267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 9271);
        vm.roll(block.number + 37671);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355473834}(32);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129634934);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 31719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 426558);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(396);

        vm.warp(block.timestamp + 326419);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 20178);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 155542);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(5003);

        vm.warp(block.timestamp + 518428);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(109873376477147851517036430203010142258339843582950690785519979616472035377441);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639930, 110738379134523203437909247298988396470883441410941318343155963752993842685750);

        vm.warp(block.timestamp + 171789);
        vm.roll(block.number + 36226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 371);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355387731}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 518428);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 464600);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 342069);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 463156);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355464134}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 32950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639634, 59304104816976367337544366603475859674898888550973141919786375448776367577982);

        vm.warp(block.timestamp + 137627);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(65592692195924618660683516305688922902762288443786952078417539162524910618363);

        vm.warp(block.timestamp + 3395);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 47546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(99085520895291711346235930924455776689284959751357453948750371607049210512945, 115792089237316195423570985008687907853269984665640564039457584007913129639934, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(681);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 31652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 6842996456625988747}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(6110953328587597776359435315752844904689258969952045980732005705069678265894, 12986226756828484765340924261603605711677017721098473912253443049624897318597);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 43815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 320767);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 74244818599919355510}();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 27503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(25920214, 42533606790901204998209312862918406821031938319383631669975963402940839665817);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 541704);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 255}(66835155924796039803314087598433119288562308692042411576639945412207974142341);

        vm.warp(block.timestamp + 71356);
        vm.roll(block.number + 32032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(441);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 46231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 37671);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(69807234748536800938887218132438388356980847085409988411087533003743229600284);

        vm.warp(block.timestamp + 212062);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 112480);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 18448995175842298523}(10130965518765864212533647117362401398187393221680879111668320890472710516721);

        vm.warp(block.timestamp + 174799);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 184030);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 20720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(1);

        vm.warp(block.timestamp + 518395);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 494);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19537);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(73823213534596931357624861916505919735237415626132574459017328202096027266896);

        vm.warp(block.timestamp + 1598);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474004}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 10}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 494}();
    }


    function test_auto_getDrugsSinceLastCollect_30() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(51195611328603345253665171845666909527062927063162643852060715068307263339286, 54551674631425576861959934554328410085259133087884545630513349105073933962478, 297);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 371);
        vm.roll(block.number + 3737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(15105723028343004748008645389526397100624614676620774015484481086386198459202);

        vm.warp(block.timestamp + 567629);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 298171);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 555125);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 428107);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 503579);
        vm.roll(block.number + 8106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 259037);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 64436138376197747915}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 528775);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(94837724564525938862760023893944170104582817810125271120404436452117362319916);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 39807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1187899181759716739025321472848763278435171513278466653070323, 36361529);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 21128);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 179292);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(605, 115792089237316195423570985008687907853269984665640564039457584007913129634935, 115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 443255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 373279);
        vm.roll(block.number + 40582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(92303092611668264728617472056585379015123738079236285808214180438966482783897, 1358153111074674937, 25364933712895095681984591442961604560112376545266133134900674325083726077334);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 599647);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(313);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(4448368396146);

        vm.warp(block.timestamp + 4622);
        vm.roll(block.number + 24196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(457);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 10912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 30601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86258);
        vm.roll(block.number + 55374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(21507486781690);

        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 157575);
        vm.roll(block.number + 56480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 278910);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92157805381758205375647995715892800455182786285221436343544824004452284199891);

        vm.warp(block.timestamp + 270716);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 707}();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 34540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 81486);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 428);
        vm.roll(block.number + 31153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 59971783762558826821}();

        vm.warp(block.timestamp + 174799);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312967);
        vm.roll(block.number + 55217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 553787);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 342470);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 207008);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 11486);
        vm.roll(block.number + 44597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 87017);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(135502433461459094576949300115578900350978260625195939604164026076534902862, 18247668890911653232329032244314905737253973701687476125571307125226981534841);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 259156);
        vm.roll(block.number + 39419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 14832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 43924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 189852);
        vm.roll(block.number + 58338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 58026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(30274710867812873055695550394800747490258872129591583994122725497947765905256);

        vm.warp(block.timestamp + 174696);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 70985);
        vm.roll(block.number + 20461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(555087360363725917596306672469636998342410449969598823922553920217790775476, 47971403853221117907370607244573823179061432414304462162208919170315832859014);

        vm.warp(block.timestamp + 527383);
        vm.roll(block.number + 34202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(98614785);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 528260);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 3480);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 17351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 212062);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(107765326974352752251143535586469477528077255049229413404263000653396414348496, 74521353, 303);

        vm.warp(block.timestamp + 518202);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(196945578);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 127);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 21128);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 4310);
        vm.roll(block.number + 428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639932, 98572887002902801001258385112522521020759178815264628506849755285983101064610, 493966614152737535539088700254597099065915329396469962873653523993959394236);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 30557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 175802);
        vm.roll(block.number + 57128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(59465229066215311508967684233775435057319287634949967388132559577211151892757, 53620233928477193844351242502558007634645177910548156343539432856183466661580, 115792089237316195423570985008687907853269984665640564039457584007913129634935);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(394);

        vm.warp(block.timestamp + 174893);
        vm.roll(block.number + 25760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 520061);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 588672);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209003);
        vm.roll(block.number + 58315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 11468);
        vm.roll(block.number + 55798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(22832079908165836392383358912598410803318316336308540946774249300408149411402);

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 18590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 285706);
        vm.roll(block.number + 29440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 41472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(25920214);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 23218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(74660251612626926770287478357437285416762445765575734138849103358115608148811);

        vm.warp(block.timestamp + 440966);
        vm.roll(block.number + 6313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 532756);
        vm.roll(block.number + 2637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 512702);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(207360000);

        vm.warp(block.timestamp + 465002);
        vm.roll(block.number + 16031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 567629);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 494);

        vm.warp(block.timestamp + 527383);
        vm.roll(block.number + 55276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 532218);
        vm.roll(block.number + 40144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(310596505020);

        vm.warp(block.timestamp + 362936);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(196945578);

        vm.warp(block.timestamp + 85636);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(112137119270621458119386501476753534578199457575679611953096574701091058541486, 65238468182158354288308027411018607628133601106868022841758797273643634728212);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 58315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_devFee_31() public {

        vm.warp(block.timestamp + 362735);
        vm.roll(block.number + 21977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 559231);
        vm.roll(block.number + 37994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 487068);
        vm.roll(block.number + 33532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 13852);
        vm.roll(block.number + 45561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 29203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 281435);
        vm.roll(block.number + 39783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(1102227698, 71207026493861070694148943679719064695471754423155606501297798908830237263254, 928137642673223628488484301159486671752390545376998208701807490520707448157);

        vm.warp(block.timestamp + 441865);
        vm.roll(block.number + 5520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 198950);
        vm.roll(block.number + 3384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 34411978850}();

        vm.warp(block.timestamp + 428621);
        vm.roll(block.number + 10871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 239936);
        vm.roll(block.number + 19900);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 108557);
        vm.roll(block.number + 50760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 64375);
        vm.roll(block.number + 28378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 55534588708917774638}();

        vm.warp(block.timestamp + 544888);
        vm.roll(block.number + 49043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 342671);
        vm.roll(block.number + 12964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225615);
        vm.roll(block.number + 6360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 232359);
        vm.roll(block.number + 6273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 381655);
        vm.roll(block.number + 36849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 375554);
        vm.roll(block.number + 51458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 330501);
        vm.roll(block.number + 46764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(15081454096703147338932713283242343425035904183268833211084582142894003619720, 534906108103217798155925071459810766518367119282112516850168383295, 1249030409739699128268498191253476760280488772172377629811531453168016587879);

        vm.warp(block.timestamp + 558459);
        vm.roll(block.number + 40012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 345384);
        vm.roll(block.number + 59047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(135388800);

        vm.warp(block.timestamp + 933);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 47724121}();

        vm.warp(block.timestamp + 431628);
        vm.roll(block.number + 44385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 512547);
        vm.roll(block.number + 25821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4623000}();

        vm.warp(block.timestamp + 269610);
        vm.roll(block.number + 29169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 123619);
        vm.roll(block.number + 33634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 121511);
        vm.roll(block.number + 56485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 606873600}();

        vm.warp(block.timestamp + 404335);
        vm.roll(block.number + 25076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(96878737449122117127146307997029845582542825680806061062854183330538975584201, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 146);
        vm.roll(block.number + 38155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 802);
        vm.roll(block.number + 3254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 4883);
        vm.roll(block.number + 48539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(327);

        vm.warp(block.timestamp + 493225);
        vm.roll(block.number + 2208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(59794171683940657796823646301674665839672043967472770081385124211798650700077, 653);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 51831);
        vm.roll(block.number + 40582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getBalance();

        vm.warp(block.timestamp + 184299);
        vm.roll(block.number + 20686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 47756);
        vm.roll(block.number + 17182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(85956598637598042751859609289474572366840377643040080588898538722978666419566);

        vm.warp(block.timestamp + 151361);
        vm.roll(block.number + 23559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 296360);
        vm.roll(block.number + 2617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(25561207793823263946188297997050556250652420616366621046432137062791744429730, 43769555381684468438582770453222676692559898142830164530736706352547590345882, 99556710990359817679235012502285611884156847041112374407227041856799536444716);

        vm.warp(block.timestamp + 506661);
        vm.roll(block.number + 44477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 354771);
        vm.roll(block.number + 25461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 47184);
        vm.roll(block.number + 28547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 33977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(3474546438382910, 96029083088196465048552275548157127768271342045031272016647354752610625225563, 82415269891685370);

        vm.warp(block.timestamp + 540542);
        vm.roll(block.number + 34387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 40673400}(558169126100419482627023052509945010887756841286443903001823513511550710557);

        vm.warp(block.timestamp + 432180);
        vm.roll(block.number + 18591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 241905);
        vm.roll(block.number + 43239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 54777600}();

        vm.warp(block.timestamp + 68936);
        vm.roll(block.number + 35878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(10634677660820, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 345262);
        vm.roll(block.number + 40410);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 187984);
        vm.roll(block.number + 9567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 25535);
        vm.roll(block.number + 21736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 356);
        vm.roll(block.number + 25701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 117346);
        vm.roll(block.number + 31017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 102126);
        vm.roll(block.number + 16305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 10859);
        vm.roll(block.number + 7950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 431119);
        vm.roll(block.number + 44660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(487892171790343, 744);

        vm.warp(block.timestamp + 586944);
        vm.roll(block.number + 25893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 371238);
        vm.roll(block.number + 1607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(1981, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 208824);
        vm.roll(block.number + 27843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 259588);
        vm.roll(block.number + 5665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 183339);
        vm.roll(block.number + 22344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 545281);
        vm.roll(block.number + 6572);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235613);
        vm.roll(block.number + 39246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 80283795347128689105}();

        vm.warp(block.timestamp + 431861);
        vm.roll(block.number + 47139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 328735);
        vm.roll(block.number + 48536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(51194500277778260323087720861656993296877996313461114329440191608414606641848);

        vm.warp(block.timestamp + 189689);
        vm.roll(block.number + 15996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 483794);
        vm.roll(block.number + 49427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 86450);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 132036606621782}();

        vm.warp(block.timestamp + 14975);
        vm.roll(block.number + 3223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 87128);
        vm.roll(block.number + 21182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(99390696097810262654300814847321050195764289229942375558929918278550794850978);

        vm.warp(block.timestamp + 314304);
        vm.roll(block.number + 25295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 455979);
        vm.roll(block.number + 58751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 231153);
        vm.roll(block.number + 2097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 78095);
        vm.roll(block.number + 37407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 345532);
        vm.roll(block.number + 37976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 42591);
        vm.roll(block.number + 25837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(913683060739051623754109008885336565922626591273226672607502770887461650100);

        vm.warp(block.timestamp + 225730);
        vm.roll(block.number + 8468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 528219);
        vm.roll(block.number + 49699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 249457);
        vm.roll(block.number + 51307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 178800}();

        vm.warp(block.timestamp + 80170);
        vm.roll(block.number + 3178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 14534660881228931}(616);

        vm.warp(block.timestamp + 295339);
        vm.roll(block.number + 35004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 604791);
        vm.roll(block.number + 21278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2551859471969350736}();

        vm.warp(block.timestamp + 529918);
        vm.roll(block.number + 48762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 1800);
        vm.roll(block.number + 20548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 63989346527053882170}();

        vm.warp(block.timestamp + 28780);
        vm.roll(block.number + 58295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 332178}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 193126);
        vm.roll(block.number + 3319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(4, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 50161);
        vm.roll(block.number + 33257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 552947);
        vm.roll(block.number + 32233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 432007);
        vm.roll(block.number + 33775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 331103);
        vm.roll(block.number + 57272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(33182287371994902866403625090872076909011276766097821770541718023885053142177);

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 57647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 451603);
        vm.roll(block.number + 11032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 55570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 535539);
        vm.roll(block.number + 11307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 595510);
        vm.roll(block.number + 44860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(78954433151815787645481396130522290240642498712539766664341511736562447847491);

        vm.warp(block.timestamp + 64448);
        vm.roll(block.number + 31762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 555605);
        vm.roll(block.number + 13421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172357);
        vm.roll(block.number + 38556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 228504);
        vm.roll(block.number + 15578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 201717);
        vm.roll(block.number + 312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }


    function test_auto_calculateDrugSell_32() public {

        vm.warp(block.timestamp + 162370);
        vm.roll(block.number + 991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639932, 82772615720844696406992716847164153865967359766390698733248898698011443014446);

        vm.warp(block.timestamp + 8385);
        vm.roll(block.number + 59079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 214975);
        vm.roll(block.number + 33068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(100881215876262144858966716844015386592477309912698611854707850149365949304815);

        vm.warp(block.timestamp + 344272);
        vm.roll(block.number + 36653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(44117323839913647741562148722461325932058714411759209615294883748687645088308, 52791053074784673700644844918394359378230837893970548413383303247582608740103);

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 13492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 105626);
        vm.roll(block.number + 29031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 52868842424246191947}();

        vm.warp(block.timestamp + 348263);
        vm.roll(block.number + 21978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 96977459850376641583}();

        vm.warp(block.timestamp + 589679);
        vm.roll(block.number + 2444);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 96685);
        vm.roll(block.number + 44630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 157451);
        vm.roll(block.number + 24807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 259759);
        vm.roll(block.number + 43156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 115111);
        vm.roll(block.number + 3441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 9672628220256053618}(90878831141303960170615724199403755820454507740566226913979046387154391746973);

        vm.warp(block.timestamp + 398717);
        vm.roll(block.number + 34444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 57166649}(55311006477548619919197339474064946281662162912972293962478283615761420283704);

        vm.warp(block.timestamp + 368055);
        vm.roll(block.number + 51498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5320);
        vm.roll(block.number + 41569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 87800150786289543361}();

        vm.warp(block.timestamp + 4665);
        vm.roll(block.number + 25479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 586953);
        vm.roll(block.number + 35340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 95624);
        vm.roll(block.number + 48530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(15944964401715138964529959321797511710540803190382009440175571691970444068172, 29407766964312390298254518033924971748095056907365559247094164243571762209545, 27052203994113567474263216681984019115632402451300836651509699653859360);

        vm.warp(block.timestamp + 421663);
        vm.roll(block.number + 36656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 557970);
        vm.roll(block.number + 35928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 248910);
        vm.roll(block.number + 58746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 531547);
        vm.roll(block.number + 18432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 207293);
        vm.roll(block.number + 14696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(29048215215398982502983651185794873655832425989027451189861456673372889981067);

        vm.warp(block.timestamp + 203000);
        vm.roll(block.number + 31652);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 509891);
        vm.roll(block.number + 2264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 60277);
        vm.roll(block.number + 24178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 367033);
        vm.roll(block.number + 26082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 21194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 421354);
        vm.roll(block.number + 21852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 256266);
        vm.roll(block.number + 53278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 201420);
        vm.roll(block.number + 33412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 395447);
        vm.roll(block.number + 8166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 13052);
        vm.roll(block.number + 12140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 16431);
        vm.roll(block.number + 35340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 528305);
        vm.roll(block.number + 19290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(61516799524472456699604742727110109250999727631632293084957898407571299841173, 0);

        vm.warp(block.timestamp + 604272);
        vm.roll(block.number + 9792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 68044);
        vm.roll(block.number + 39474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 161711);
        vm.roll(block.number + 4379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 572515);
        vm.roll(block.number + 33491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(532);

        vm.warp(block.timestamp + 103599);
        vm.roll(block.number + 50298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 30122);
        vm.roll(block.number + 16001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 472800);
        vm.roll(block.number + 8011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639932, 93569450654187419524223386392840601656184837114882801255039333649682448999632);

        vm.warp(block.timestamp + 176643);
        vm.roll(block.number + 2726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 229752);
        vm.roll(block.number + 37376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(72646245829052941194140687176944135745150130894673253866197402924722205030279, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 51217749260254759201808078879029378270555116191313020984168128875550183574829);

        vm.warp(block.timestamp + 249256);
        vm.roll(block.number + 52576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 266189);
        vm.roll(block.number + 54938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(53244701374857431253675874891737903971486680600497273770135678589187433410866);

        vm.warp(block.timestamp + 30444);
        vm.roll(block.number + 17420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 115456);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 274);
        vm.roll(block.number + 44415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 523486);
        vm.roll(block.number + 32755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 55609532305603752102}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 64202);
        vm.roll(block.number + 42085);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(561617671371882207754648024190709114553455581190813329691601262454782462798);

        vm.warp(block.timestamp + 12600);
        vm.roll(block.number + 32356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 1}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 5127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 1013101760537747079950422085290083873096488857603929620043903802845172878815, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 80100);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 284769);
        vm.roll(block.number + 47259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(573611570599465416318544194334352833763449395295710729775175);
    }


    function test_auto_DrugDealer_33() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 56574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44967595733876049897891668805452422420185173802317544520622113732776011476684);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 239934);
        vm.roll(block.number + 59089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 16808);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(46273197494025354231473536193584638874004185065421267126746262475061248377975);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 23968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5002}();

        vm.warp(block.timestamp + 3395);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 269408);
        vm.roll(block.number + 16206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 22166662913957840832}();

        vm.warp(block.timestamp + 463237);
        vm.roll(block.number + 48868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 599647);
        vm.roll(block.number + 47061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 50898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 432003);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 201717);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4492800}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 35686);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 596256);
        vm.roll(block.number + 943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(429);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 46563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 11295900}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 472262);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 513819);
        vm.roll(block.number + 53065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 160754);
        vm.roll(block.number + 52823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 9997}();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 16233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9999}(34506981331877438800499457051803494984804959033193691201389913998169594960140);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 49321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 314041);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(61913733432240919060501646999346212791852628280019356863012649073384961110260, 719494959147586803623497094792138570575685123884592694965664539231883739708);

        vm.warp(block.timestamp + 67918);
        vm.roll(block.number + 410);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 540752);
        vm.roll(block.number + 43546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(21392860983210715764751283190997178294940573036757565329414961580430905475176);

        vm.warp(block.timestamp + 340965);
        vm.roll(block.number + 30801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639837, 108945366862305255);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 6069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 345919);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 96837);
        vm.roll(block.number + 25962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 352575);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 323237);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(106818155827479192621243964163125859);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 574556);
        vm.roll(block.number + 410);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 373279);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 58315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 518469);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59278);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 15646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(14742437225749070851357321944632861302391271530845409776843561182983165185441);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 17912);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 313623);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 60926089820356122409}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 174799);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 259193);
        vm.roll(block.number + 37892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(25, 24874792533126562077532516584320237708433664923996857664586091079524258171438, 1598);

        vm.warp(block.timestamp + 524778);
        vm.roll(block.number + 410);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 51}(5001);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 27503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 389393);
        vm.roll(block.number + 6069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(100711681933784358605721922609707329134677463894460535225209614328240448376796);

        vm.warp(block.timestamp + 9271);
        vm.roll(block.number + 30557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(30026018535483404494214868270751913748716651805840253306647350453862352359066);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 47349277779010616109}();

        vm.warp(block.timestamp + 170699);
        vm.roll(block.number + 172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(65519590380367388798901773414473403996095501297077703212127199635573473421125);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 495208);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 221586);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 11468);
        vm.roll(block.number + 41687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 403695);
        vm.roll(block.number + 24393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 8761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 51550190841049023782}(196945578);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 37060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(98449452905091626794305369031423275460337404009512491251981103980925749064517, 103730995804477246841343350065486266129318079328746898651961633523385791660112);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(3410304862958560364);

        vm.warp(block.timestamp + 293691);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 480799);
        vm.roll(block.number + 27685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(53995007230820328791294462698058298760084792789556911114582718241009442329882, 19648583404824980347745009444773310181635992365073843997555652690567188861753, 5003114980971183716345790701717424538053480680646825924312098245044046206016);

        vm.warp(block.timestamp + 707);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(15490611697402801150);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 466043);
        vm.roll(block.number + 17740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 979564904744}(3879367756004217993278741019727844636363886685112698323830889861163575450581);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172);
        vm.roll(block.number + 46605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(17128364481457009463130978764754840980050377196617998392496666273323005626435);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 49321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 41472}();

        vm.warp(block.timestamp + 315635);
        vm.roll(block.number + 707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 550251);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 7877823}();

        vm.warp(block.timestamp + 346669);
        vm.roll(block.number + 35916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(84788138602889975609887696465418210334265728843930756138040657660191026545089);

        vm.warp(block.timestamp + 116746);
        vm.roll(block.number + 58315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(101568557572198036428461073622371564591126322731389440362199863443655146786933);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 35541614}();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 201818);
        vm.roll(block.number + 2283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 65567952738564271325}();

        vm.warp(block.timestamp + 282069);
        vm.roll(block.number + 54478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 77761195}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(3455, 37691870494297491957625870241027076222865277816286304365313982505155452427343, 417);

        vm.warp(block.timestamp + 174800);
        vm.roll(block.number + 3737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 71486995237020922406}();

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 43157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 1341561354712272017}(1920502257224009782884813422934031998448928618839291273589405543122105409838);

        vm.warp(block.timestamp + 517654);
        vm.roll(block.number + 8383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 103}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 43815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(108400894663383751551097641560444510768936361081471652464696583861240107042883);

        vm.warp(block.timestamp + 21128);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 480799);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();
    }


    function test_auto_seedMarket_34() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(51195611328603345253665171845666909527062927063162643852060715068307263339286, 54551674631425576861959934554328410085259133087884545630513349105073933962478, 297);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 371);
        vm.roll(block.number + 3737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 57132168796375834355}();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(15105723028343004748008645389526397100624614676620774015484481086386198459202);

        vm.warp(block.timestamp + 567629);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 298171);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 555125);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 381572);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 402625);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 16233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 23591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 283534);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 285587);
        vm.roll(block.number + 46434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86442);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 567629);
        vm.roll(block.number + 49321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(66762864802805087839954475710659633670237190276792982085008704809860882244048);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 209003);
        vm.roll(block.number + 707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(8421918117787618765969680721830463608333991113016482692281128429620419244544, 57024000, 29378111783640841);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(47058063885595502461966975042829398636475387585748510646195335546144267688712, 79);

        vm.warp(block.timestamp + 314041);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 46003}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 20684);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 34236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4492800}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 21092);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(1089635895754604010623549557030391142598042205233180744387157118527325839061);

        vm.warp(block.timestamp + 373279);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 221586);
        vm.roll(block.number + 410);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 128331);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 31710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 505966);
        vm.roll(block.number + 43115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 28857600}();

        vm.warp(block.timestamp + 82404);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 31889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 560741);
        vm.roll(block.number + 47546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(6991);

        vm.warp(block.timestamp + 293691);
        vm.roll(block.number + 237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 76246);
        vm.roll(block.number + 16166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 281154);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 259089);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(112924800, 105395183113229068865441321093706419722785177935152060024591164416392094922067);

        vm.warp(block.timestamp + 88615);
        vm.roll(block.number + 29440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(32412714585324277744937767449615849604094556860592148418531267927507794064902, 112081953428998501833299865869803701837780685743060930809487045111476885590299);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 71356);
        vm.roll(block.number + 2637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 47546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 499398);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(3224414545806087148848942627896032357315230955365127473783958188730130031252);

        vm.warp(block.timestamp + 388034);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(29515045984537310508384635846985209072337488280348665677787560214680533704103);

        vm.warp(block.timestamp + 90327);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 1200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 517505);
        vm.roll(block.number + 25962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 518093);
        vm.roll(block.number + 47061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 74521353}();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 336924);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 40301995214262982158}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(122790);

        vm.warp(block.timestamp + 259151);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(72210375606758241556657109686384744909720679045650509154648757829074177204287);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(72685791595879725299110000924868239523121701702893637436771499955242355746772, 8573308042535208771513619794983927472134457692938473084482660829861438890442, 895757077222292999697628904069177277194512246602205692583644966683665028142);

        vm.warp(block.timestamp + 147913);
        vm.roll(block.number + 12448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(118864800, 15651151444402947522791232573589757772615209757765516870526366203219441058853);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 27928184}();

        vm.warp(block.timestamp + 594885);
        vm.roll(block.number + 16166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 518202);
        vm.roll(block.number + 807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639934, 6427925, 11335705005558721249860875826683286646774585848567188395573474578531303349418);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 5}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 155542);
        vm.roll(block.number + 39792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(940857504936400382753031784420278119025124603468213418019063965141906930843, 5184042);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 48687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(29030192317480121922619805367675565740735283349438708561042539720474589379339);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 1524785993}();

        vm.warp(block.timestamp + 89400);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 270);
        vm.roll(block.number + 16768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 1651182156817088390}();

        vm.warp(block.timestamp + 431953);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(93244935602793539516754364643412890931483988605497041816416466277576911827593);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 17351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(73106952878684221500531154880420052246449208755273337633755566834045177756039, 15636920996547389449345522813339853520220410750996656419678351691697787778008);

        vm.warp(block.timestamp + 499398);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 431975);
        vm.roll(block.number + 40754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(44806761889276274971556927711009568552385312015249251409309037302639493287054);

        vm.warp(block.timestamp + 3893);
        vm.roll(block.number + 42582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(43261562774182540391798978028999428863023053113514437039294101188785712649012, 101329374696705413014377571136646908530212568290411625981126759438077609684672, 108567760525180291896192204987787623493590727449431485563121491353107599012663);

        vm.warp(block.timestamp + 431953);
        vm.roll(block.number + 8764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639926, 57137770155910001996905765610522813259187062676096508256300358387462098443970);

        vm.warp(block.timestamp + 555605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 148795);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474125}();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 58338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(118864800);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 58338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 79752461142323054932}(114553225790905942);

        vm.warp(block.timestamp + 46003);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(18119449655536329701978892953162587226267029240519020592022382452696019119496);

        vm.warp(block.timestamp + 228504);
        vm.roll(block.number + 1867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 259151);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 106350);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 39258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355474032}();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 433828);
        vm.roll(block.number + 24308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 555125);
        vm.roll(block.number + 56370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 278251);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(356063840, 160754, 30);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 175802);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 35765229146187101235}(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    }


    function test_auto_calculateDrugSell_35() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 56574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44967595733876049897891668805452422420185173802317544520622113732776011476684);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(82710544743464012175851407068136055100449107517092863401311889246147640330126, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(18373390365327244349663810175640542351845334018062976571320457066217652800007, 103778373668449868401487226464796104161410013900965041313303017594728054699161, 110823608193331011129477228504541966250497407883851171620205396804099392480882);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(52872640);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 502181);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 283534);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 2909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 284475);
        vm.roll(block.number + 14984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 44912);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 204526);
        vm.roll(block.number + 34540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 165288);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 365459);
        vm.roll(block.number + 4310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 406199);
        vm.roll(block.number + 39419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 200}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 499398);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474030}(11326282190279773765058717033944244408248142667438600319144468088258964893151);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 25920703}(48737133162344896644);

        vm.warp(block.timestamp + 525496);
        vm.roll(block.number + 23591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 130830);
        vm.roll(block.number + 32647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 518469);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(102287841071181610000988846919803771570085641884244626951836417316874781337761);

        vm.warp(block.timestamp + 262490);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(87741057382923057206559532714495700422705837403486769874561573092358556944053);

        vm.warp(block.timestamp + 133078);
        vm.roll(block.number + 23913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 38081613522390095830}(94691074116032043609088357122823044331146086495033976977637613980766723129592);

        vm.warp(block.timestamp + 292);
        vm.roll(block.number + 12193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 560942);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 37358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 335138);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 98917);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 513819);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 7103019625548213215}(64429470883506921242347422291981292987627065759862996956731774578346102555875);

        vm.warp(block.timestamp + 46003);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 555605);
        vm.roll(block.number + 55907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(104053890322330619186053785013288748456195038247293591674162298648487055566060, 12653225050129269958347705186146780447656245372961612293769540938183202124299, 272);

        vm.warp(block.timestamp + 89730);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 8417321605338497225}();

        vm.warp(block.timestamp + 133078);
        vm.roll(block.number + 12448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(111419080010576080675354974040485832346159495737248359987460446850483275339401, 47504654812656432857282338228881315545924846304182786577822806989734151861920);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 58026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(17836365420070360403529084421);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 29437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 60869616471207336184}(88382327236135894187010356590635860930137223746856722992501575704191949337886);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(690581520);

        vm.warp(block.timestamp + 518698);
        vm.roll(block.number + 17206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 171097);
        vm.roll(block.number + 46605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(196945578);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 16206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 57821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 27736106}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 55265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 1446661492414784}();

        vm.warp(block.timestamp + 64333);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 133723);
        vm.roll(block.number + 394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 86258);
        vm.roll(block.number + 39792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 19368);
        vm.roll(block.number + 9087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 22451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 34169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 285587);
        vm.roll(block.number + 22451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 25962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 282069);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 435537);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(587, 46548235893638178066535098741027501205795235884039599218999060823472342922861);

        vm.warp(block.timestamp + 240230);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 603750);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(29645865202947950066531636298790368054156243426076548924782450445151563543508);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 587083);
        vm.roll(block.number + 513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 46003);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(356063840);

        vm.warp(block.timestamp + 482337);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(20668737052388645134444590641257338306604234312770844252857911085581823063889, 101237461303909969071253028817811010113309084070005944591499476221054232626168);

        vm.warp(block.timestamp + 71356);
        vm.roll(block.number + 58026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 86400}();

        vm.warp(block.timestamp + 312072);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 26592500358492599692}(71296471976272977186115529408496513687396576953355993484117406451785821173056);

        vm.warp(block.timestamp + 467374);
        vm.roll(block.number + 48177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 116775703234087}();

        vm.warp(block.timestamp + 578621);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 217431);
        vm.roll(block.number + 35916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 11536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 345634);
        vm.roll(block.number + 9091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(12, 65757383930516152181868543599657617332791059577775463389478360801132932962111);

        vm.warp(block.timestamp + 595227);
        vm.roll(block.number + 39792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(4623000);

        vm.warp(block.timestamp + 472262);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(12001200, 115792089237316195423570985008687907853269984665640564039457584007913129629938, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 44397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292);
        vm.roll(block.number + 17206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 157575);
        vm.roll(block.number + 24393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 14103);
        vm.roll(block.number + 35808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(199);

        vm.warp(block.timestamp + 394);
        vm.roll(block.number + 27305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172718);
        vm.roll(block.number + 2694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 51922);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(116);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 389393);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(93904780128650196439002671122039999832988384054591337559626431262187505266140);

        vm.warp(block.timestamp + 89100);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 570836);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(739523194380490104664289935602750237813264766528673036359229855841516909405);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 209003);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 130269);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 37331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(10002);
    }


    function test_auto_DrugDealer_36() public {

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 548867);
        vm.roll(block.number + 28960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(102673783283969620760767291507746016684136627451598634909146773220614602653483);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12021378240395334667}();

        vm.warp(block.timestamp + 334527);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 86399}();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(14778761044730798121865999943632365395277581622026705773663356323379948688073);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(2077120373931088993590093680872597717775439734095140342652102299875);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 53024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 11715136140718190487}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(92889697360944875367088429171432324636671454164532102287687134708996634334551);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 98111);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129634933, 115792089237316195423570985008687907853269984665640564039457584007913129629939, 115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 39293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(42821240000762209590978862311359609914621252240103483505231383605242693475347, 115792089237316195423570985008687907853269984665640564039457584007913129553535);

        vm.warp(block.timestamp + 452696);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(111373251434866239426970623053511433742277099012140231637545326370401154412588);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 546419);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(12, 102918878306259051927264173075683350748889264083804154871706897944211524661972, 86399);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(0, 1307574377964, 101415763681837572482850212566530672448068520687139277821454856731190659976688);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129553535);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(982);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(405355372110158823970311220859683821215);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 53754161755216457836}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 46421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(86403);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 42337);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(7737940493219853152407089531451232737297367902679012931649851654405715203760);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 98793158124334372672}(12);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553537, 102017754106215219539977059486598702416096905999244564865607570189342528008194, 64001630452577685402663240269035136936562750557879102117930654491568831822793);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(107775952480225222100573870976242233312703225296919234571953414166137276081598, 2728850854355971352685752011620060795274291685837248498187964792456963761587, 39946078420929270987536820547805590742525504715674366550247248753747131656873);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 211260);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 2}();

        vm.warp(block.timestamp + 178002);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(644, 1118);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(110886979972151633551277054316573435637884958568013471441073963331344684589839);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(67007650843826048261208097068510394310425295814486006416432824793559505886440, 32421165738746292170078731108969781939509093094051644796655765884130896066333, 10000);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 13}();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 48747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(2);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(104295570617005228454396191194761887041459617663029900124599534929761763924790);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 16777215}(115792089237316195423570985008687907853269984665640564039457584007913129553534);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(6705847805802635005159405184452496103653275795694657871375306410665305598088, 13);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 59153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6815360194837117273599953892497686697339442230599389590742450082216068315421);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 66454686990999338123}();

        vm.warp(block.timestamp + 270276);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 95357016749707917473}();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(81315718425656618497430348150774792615635228427798262746170782160466932985250, 50872526764496081796314988708600830262530156461613353082760102737967630176295, 133554021948631400387282773393192923094573641235309012144106538880181311426);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(69194262061604878610510472845188572989979429194337491142321501005599467676239, 109064223785933490595665369045773512638762970226272048980017124087002024427563);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(62281575406955806393846969023992727851972673077334013851592776359998808262264);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 297}(115792089237316195423570985008687907853269984665640564039457584007913129634934);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 31795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(71693287674603784676355151891035766836186474940936589968082491671615579292798);

        vm.warp(block.timestamp + 374824);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 140737488355327}();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 62214795133994631029}(5000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 55869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();
    }


    function test_auto_getFreeKilo_37() public {

        vm.warp(block.timestamp + 463237);
        vm.roll(block.number + 37671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 259036);
        vm.roll(block.number + 91);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 157575);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 133078);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 297419);
        vm.roll(block.number + 59107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 86258);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 90685836343459617596}(48262704996010488505590066155734669020720006749002778156064589073274035711183);

        vm.warp(block.timestamp + 375138);
        vm.roll(block.number + 58213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 379915);
        vm.roll(block.number + 25579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(58357474522507744925375041598257237512734857821485745077750860047589988393925);

        vm.warp(block.timestamp + 315785);
        vm.roll(block.number + 8109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(272614407793484690943998155699907467893577689223975583629698003288642732616, 115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 48687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 519061);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 528775);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 35915437402855358304}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 446702);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 56362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 74887585607188515968}();

        vm.warp(block.timestamp + 72653);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(97);

        vm.warp(block.timestamp + 595539);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 155);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(315);

        vm.warp(block.timestamp + 484880);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 319);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 433066);
        vm.roll(block.number + 13326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 89730);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 602343);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 37139575787076060721}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 47470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 8123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 68587);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 43115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 312122);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 550251);
        vm.roll(block.number + 43110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 55265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(317281183);

        vm.warp(block.timestamp + 512702);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(69279965941536729260403272855794926427292727285330604130988471665572446188429);

        vm.warp(block.timestamp + 517505);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 41632776395820400105967587860277641123348699052277786852214617217217701421702);

        vm.warp(block.timestamp + 339102);
        vm.roll(block.number + 3115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 99752439986971389541}();

        vm.warp(block.timestamp + 312967);
        vm.roll(block.number + 15193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(84284055545340855680127329044753759787331833155008615442369720935667917394490);

        vm.warp(block.timestamp + 440852);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 19368}(17260763673474128722106895197813243719409398);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 48197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(101154435804385512075160052450108984680272590713690958238379809696055978196481);

        vm.warp(block.timestamp + 517505);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 236115);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 503579);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 43110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 45016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(436183052469575505510397049119851948629724302758360933807516805261828372);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 14448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 90273835392263412434}();

        vm.warp(block.timestamp + 433066);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 233578032}();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355387730}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 326419);
        vm.roll(block.number + 43546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136191);
        vm.roll(block.number + 43815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474033}(702952709492468956504578581117314280672941844932682483819496985149263083104);

        vm.warp(block.timestamp + 527383);
        vm.roll(block.number + 8487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 85700079726606070660012519697035973245591890363002701888801483047562747136697, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 209003);
        vm.roll(block.number + 57838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 92396593292811804233}();

        vm.warp(block.timestamp + 483770);
        vm.roll(block.number + 16805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 567629);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 223972);
        vm.roll(block.number + 4622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 568067);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(169703716);

        vm.warp(block.timestamp + 368770);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(39590222988292257867516165457043210330251672064568053547485031960780369060030);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(62062372372081911778977799978645504726093131890904875420874157169122510439504, 104262679592362388716317525442185606442698105546139087471988096445252449405097, 63613541844625216238098893793351449765261327791458915206890694940613241473755);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 352499);
        vm.roll(block.number + 37660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(3284353647877449, 64485990789248469311514570309915836845639927278797883254812295924725103839454, 57048254723707094617796672293178479176957831070070350704499474686332635758532);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 17351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(848);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 174799);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(41926353351778059595354419944604458475096428837708885232918127352464993761, 11603545743632450609058574021319605013402492099467644284015734714168437892005, 3410304862958560364);

        vm.warp(block.timestamp + 499398);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 13763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 315112}();

        vm.warp(block.timestamp + 222652);
        vm.roll(block.number + 36913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 245630692}();

        vm.warp(block.timestamp + 534333);
        vm.roll(block.number + 44630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 95638139185331192781462649429312714703692009785225965221901223830632866002973);

        vm.warp(block.timestamp + 25416);
        vm.roll(block.number + 15433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(12595814563678004917157232857134166505152161108489410721701793417623967266830);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 133078);
        vm.roll(block.number + 43351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 157575);
        vm.roll(block.number + 4268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(983);

        vm.warp(block.timestamp + 67056);
        vm.roll(block.number + 51018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(153422478070638658621478818601139950161624162134378960829900383328211768873, 50716800);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 48512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 581696);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 45301481}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 409612);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 228504}();

        vm.warp(block.timestamp + 379509);
        vm.roll(block.number + 22397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 162125);
        vm.roll(block.number + 47346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 563412);
        vm.roll(block.number + 38869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(39);

        vm.warp(block.timestamp + 165860);
        vm.roll(block.number + 17351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 39682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 24581);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(12835756656786397774356518633781359980445811937069406112311885395493422258920);

        vm.warp(block.timestamp + 281154);
        vm.roll(block.number + 7124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 108109);
        vm.roll(block.number + 53854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(1910655971804344160004067767893462330828101343761147283612439);

        vm.warp(block.timestamp + 56695);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(38586891215989094391769669150879534245663592423264183021783432913108954632459);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 85636);
        vm.roll(block.number + 23374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 392887);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(91656248129061895597651342688750051676489628872961450572763241366749918129);

        vm.warp(block.timestamp + 422967);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 26697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474031}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 8761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 74684);
        vm.roll(block.number + 270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 189852);
        vm.roll(block.number + 40034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 520985);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();
    }


    function test_auto_devFee_38() public {

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 56574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44967595733876049897891668805452422420185173802317544520622113732776011476684);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(82710544743464012175851407068136055100449107517092863401311889246147640330126, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(18373390365327244349663810175640542351845334018062976571320457066217652800007, 103778373668449868401487226464796104161410013900965041313303017594728054699161, 110823608193331011129477228504541966250497407883851171620205396804099392480882);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(52872640);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 48456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(44285023269305063536352865386589147758999798350988936079042278144060693153354);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 367);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(97, 17542624);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 27628478573360634747}(115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(7396040391291570949617532391675);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(3706064216716056243671365449480992397977614209094221968294173476670667759736);

        vm.warp(block.timestamp + 390039);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(51783147362544613488332410636543145547587730017123225578828335896431780076129);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(13, 57841805217866393318874265017439097714676699168607948859623364914845678690409);

        vm.warp(block.timestamp + 157575);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 25920000}();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(10592995438455134863045186545069061095910654804064314644583043582324699084418, 13, 68260148759449992662344927502455093827046504400450670807905206344540986844395);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 27147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 4910672534360843102}();

        vm.warp(block.timestamp + 232212);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 295122);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 62214795133994631029}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129553537);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(33107007008856118679966711790467658686761147727094840052521380879524745149993);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(2906643930647766400573599563695877816009132409636312340909868038435967420074);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(113448169);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 157575);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(848845694421671835867);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 549755813887}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(176459900125339213610407, 33347002614520416587403592795603625470814445835407058368390512445473209562356, 12719240523822776763430095315201990466870222939130597377333545395450946594527);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 52708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639927, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 41876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(35675349752583841928734506838334305905059607005428944470582410780928189689929, 5003);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18199395293497799959908524624667867887281617667544514700918568235358923959931);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355464133}();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 342069);
        vm.roll(block.number + 38094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 518469);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115207255920188931841633610492450717451472116702443058469466839856237038985654);

        vm.warp(block.timestamp + 213194);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 100}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(48951738627375252828496671908950269170214440344035402569991815275819081675952);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129634933);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 58542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355387733}(86403);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 3134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 59748428424024591317481975451233013324909949083156400188769111502136935695080, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(83855355722617564136362992169337180080642866225871053038705770120993138722478);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 39267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474131}();

        vm.warp(block.timestamp + 535734);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 53311228381675156758}();

        vm.warp(block.timestamp + 310395);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 59603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(65684777803496834575998302035947522532662520368107130944740287495408062063468, 8858686035862065631162662509458551006988302873511512091067204068513178509914);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(89598830123115519218971892565339662147019371089072304751353560352294491578092, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 0);

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(43848761472128328224765752008018770741169889896003593059026214903820063469429, 298);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 21987851520422176084}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 9998}(22948140439906141292839017407877513755836528608750728942717501102716039076600);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(98951839189444729639164664983567345470050323432754459479476649167602915268812, 3409532360880869749109389817212211409535912537661933528304212474167966851559);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 60036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }

}
