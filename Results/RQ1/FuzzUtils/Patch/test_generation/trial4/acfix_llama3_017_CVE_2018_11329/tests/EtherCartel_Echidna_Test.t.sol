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

    function test_auto_getFreeKilo_0() public {

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225829);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(10503043457879488796662228080810538663812591168787294714111788450856305169077);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 100}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 569372);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76439631324895856536}(649);

        vm.warp(block.timestamp + 119016);
        vm.roll(block.number + 35536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(11018940322157525582371417481524742919318366737147597626993122794331978528705, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 460133);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474123}(65256556918684420683260710907936690086386207480913097381027184314454005970894);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59971783762558826821}(301);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(89, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 44097854020521863675911819920082381463552818091062259717722359712557997909653);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 27652175629962995367012395784350504738663126982531449553676002737171540349642);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 64625260405496516811}(109846379270889637321312123606593047523227651257638630500078159094400341491432);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 281474976710655}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 9993298871979639776}(79298793827065207455973971963370229801187582805177423403237955671227836701508);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(23690662404934599194240406104332347588273820945707078916340312006059629847377);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639638, 16927652216539755465731264146602322426231558420140973016637244565166282835604);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 40751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(3763874800168443384459334708112478929173699659183762888459782673956879352265);

        vm.warp(block.timestamp + 482573);
        vm.roll(block.number + 36487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 106790);
        vm.roll(block.number + 51744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86397}(19480052995816527022708904018466692907512998153898915456660977791328891230955);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12}();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 126690);
        vm.roll(block.number + 53598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 387650);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 172706);
        vm.roll(block.number + 43104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 543716);
        vm.roll(block.number + 17744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 18446744073709551615}();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 55248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 55410331527637283644}(37843200);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 47192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 39422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 21143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 310098);
        vm.roll(block.number + 19771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(26);

        vm.warp(block.timestamp + 93725);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(49798033813827258269066785878872758206223104513863757619503082507335526624406);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 10769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 25902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172142);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 59011);
        vm.roll(block.number + 5936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 3}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 275931);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(267005871541986279990376540908607751730603917517389426584345934946699);

        vm.warp(block.timestamp + 536689);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 49917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 350060);
        vm.roll(block.number + 22463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 129393);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 17744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(141385301048920105408856797031916876272806468289828067330987337282499227820);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(91473835399567393424295813455993249151127430467222866429601866670080589051158);

        vm.warp(block.timestamp + 306301);
        vm.roll(block.number + 3317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(105441693265437781311986654290002400575315952703731086465458476373451466791854, 23853502766554538202297543927065351671601520729736459395585905772043737235152, 489);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 17246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 16925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 6338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(10002);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(710, 9789482051228980090047308331704835981393258702908741137458996352787559270227, 52435029126344697122292544562363018399047705710694909647437133021128553976791);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(58551782);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 17744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 27955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 6260733417619820209818550648095368264142629152018782090749699601846160256688);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 61224);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35084);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(84399975636983744049162270811957403089115614868508621795333468548484948437190, 13568561814321925274792025229403693977371808470295156784981762391775729203558, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 48283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 50796);
        vm.roll(block.number + 50666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 282362);
        vm.roll(block.number + 5629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 12068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 377966);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(14075444163058659867291344543709346782957702766322145199668544199302497138214);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355469130}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(4082324195585, 44882428904039707393674799288796943934748776454277317306182794954936778862975, 174799);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();
    }


    function test_auto_calculateDrugSell_1() public {

        vm.warp(block.timestamp + 296014);
        vm.roll(block.number + 55192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(16032952264482838864496198477129150955712396369727421660678219388959369138094);

        vm.warp(block.timestamp + 374271);
        vm.roll(block.number + 7919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(1023851874904236070169645273916371261702735273185527017299979804250699482159);

        vm.warp(block.timestamp + 401915);
        vm.roll(block.number + 39816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 602272);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 530488);
        vm.roll(block.number + 8107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 69300);
        vm.roll(block.number + 45858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 153056);
        vm.roll(block.number + 29959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(114048000);

        vm.warp(block.timestamp + 518809);
        vm.roll(block.number + 14247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 188000);
        vm.roll(block.number + 52209);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 375840);
        vm.roll(block.number + 40921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 186167);
        vm.roll(block.number + 45373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(15764838475501290395783179400584797258816598833231024715287988399682800449149, 15003306974401228561986964902127171167639837047582373768315331537022881);

        vm.warp(block.timestamp + 2096);
        vm.roll(block.number + 16659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 3166006307656378475}(620456435307794304);

        vm.warp(block.timestamp + 590797);
        vm.roll(block.number + 21878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(1071846929823511778492248085930826962643154613580702247019429163817889042243);

        vm.warp(block.timestamp + 78373);
        vm.roll(block.number + 37482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 200217);
        vm.roll(block.number + 4241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 366963);
        vm.roll(block.number + 33982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 371809);
        vm.roll(block.number + 34174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(224132119993451177105948138302535746303526180951141952663469705197661731317);

        vm.warp(block.timestamp + 66437);
        vm.roll(block.number + 5981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 271182);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(102404438940794266146602270177074042247970036991081373280232042544542659957303);

        vm.warp(block.timestamp + 718);
        vm.roll(block.number + 1288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 432007);
        vm.roll(block.number + 6634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 489844);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 230633);
        vm.roll(block.number + 59517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 521164);
        vm.roll(block.number + 33092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 71703069455215864412}();

        vm.warp(block.timestamp + 24171);
        vm.roll(block.number + 7688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 210816000}(82979028501527461148029402527511193520277778469466842368542343951082635776183);

        vm.warp(block.timestamp + 29854);
        vm.roll(block.number + 915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 244013);
        vm.roll(block.number + 14760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 40501);
        vm.roll(block.number + 43143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 449356);
        vm.roll(block.number + 49745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 391803);
        vm.roll(block.number + 22479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 474012);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(81068664441439785788207652001235952570148093623254917638733389407776941074633);

        vm.warp(block.timestamp + 101149);
        vm.roll(block.number + 19608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 74319);
        vm.roll(block.number + 1994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 253102);
        vm.roll(block.number + 54433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 21895796180157602333}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 177044);
        vm.roll(block.number + 6627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 381120);
        vm.roll(block.number + 1555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(46634240770331746057973935326361589718670636134474120290308834510687087026133);

        vm.warp(block.timestamp + 347138);
        vm.roll(block.number + 1164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67635868077896965857}(247693982481023669695760133779670019664524442993483156187646020645865848308);

        vm.warp(block.timestamp + 316);
        vm.roll(block.number + 20843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(33411277284475138441929332798132341869444564086238747173796788652496821931508, 26509457810446350, 8759715);

        vm.warp(block.timestamp + 495433);
        vm.roll(block.number + 7453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 31661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86969);
        vm.roll(block.number + 53792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 134711);
        vm.roll(block.number + 28098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 61526);
        vm.roll(block.number + 51773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 158604);
        vm.roll(block.number + 46182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 48738597967931469876}();

        vm.warp(block.timestamp + 405378);
        vm.roll(block.number + 29492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(81243455783693332371914758112037789949329586632350779594538394959797424071253);

        vm.warp(block.timestamp + 515658);
        vm.roll(block.number + 2568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19674);
        vm.roll(block.number + 46099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 222514);
        vm.roll(block.number + 34061);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 425267);
        vm.roll(block.number + 25429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(7145309557573204202783830335364637510183342805877478926286335971508499380657);

        vm.warp(block.timestamp + 39758);
        vm.roll(block.number + 30104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 383651);
        vm.roll(block.number + 40865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 260026);
        vm.roll(block.number + 43947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 53736180}(93258112);

        vm.warp(block.timestamp + 327508);
        vm.roll(block.number + 8551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(337499650732936, 86089265058318643982102791599817559429286933451279415976562650518851285662700, 3522170);

        vm.warp(block.timestamp + 245860);
        vm.roll(block.number + 23299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 557352);
        vm.roll(block.number + 54693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 1844805}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 518312);
        vm.roll(block.number + 22883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 55965);
        vm.roll(block.number + 52477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 93295954264070920282}();

        vm.warp(block.timestamp + 83848);
        vm.roll(block.number + 10466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 82038);
        vm.roll(block.number + 47163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(100789625779852463180261332139663864185450164079731081846168120220029202572309);

        vm.warp(block.timestamp + 19936);
        vm.roll(block.number + 35124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 364488);
        vm.roll(block.number + 42916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 411873);
        vm.roll(block.number + 5269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 70022);
        vm.roll(block.number + 34936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 640768697162144640}(51254372866818402424348281052368752898830786967421924231739535096747791722);

        vm.warp(block.timestamp + 546444);
        vm.roll(block.number + 25776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(26884200650425700747418896071850441670989938911517800151315432681762853380812);

        vm.warp(block.timestamp + 253192);
        vm.roll(block.number + 15906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 420814);
        vm.roll(block.number + 11868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 229300);
        vm.roll(block.number + 41508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(44788451730012008432989267905029758476209062268318010138110660352126984311499);

        vm.warp(block.timestamp + 42979);
        vm.roll(block.number + 7924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(65133610258199126166014225939655382350604632292894921285704993384396045992717);

        vm.warp(block.timestamp + 561444);
        vm.roll(block.number + 18912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 10849);
        vm.roll(block.number + 34270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 395921);
        vm.roll(block.number + 23065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 564899);
        vm.roll(block.number + 49157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 609026364}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 356456);
        vm.roll(block.number + 50783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(79727146436833674973217056673952821415687922996208864271589526214980026828715);

        vm.warp(block.timestamp + 337902);
        vm.roll(block.number + 21619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 51840311}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 476949);
        vm.roll(block.number + 39607);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 91676328}(107570556);

        vm.warp(block.timestamp + 318656);
        vm.roll(block.number + 36034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 538069);
        vm.roll(block.number + 45781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 288696);
        vm.roll(block.number + 902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 275128);
        vm.roll(block.number + 18806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 570512);
        vm.roll(block.number + 46757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 14023);
        vm.roll(block.number + 17151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 313244);
        vm.roll(block.number + 15565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(6739831537782359547042270415068910839067226500460755966058061525948077132593);

        vm.warp(block.timestamp + 35931);
        vm.roll(block.number + 215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 206227);
        vm.roll(block.number + 37833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 138038);
        vm.roll(block.number + 47755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 604470);
        vm.roll(block.number + 18330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 26645);
        vm.roll(block.number + 24210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 777662}();

        vm.warp(block.timestamp + 484178);
        vm.roll(block.number + 7761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(24027048862966, 114843482004768175548673516386323202747884842554359084971998209746469849644483);

        vm.warp(block.timestamp + 46770);
        vm.roll(block.number + 32961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 204902);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 197015);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 254947);
        vm.roll(block.number + 5387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 564899);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 89265);
        vm.roll(block.number + 19295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(161, 24111963123443469894753198049162082043537837910476690891871307008795955022184, 109834474051050198739039051168076459879501220417995950685449226716650081908364);

        vm.warp(block.timestamp + 404007);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(137);

        vm.warp(block.timestamp + 336189);
        vm.roll(block.number + 56632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 285312);
        vm.roll(block.number + 15960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 155276);
        vm.roll(block.number + 16971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(46618360089014521142272662854094524004263660853);
    }


    function test_auto_getMyDrugs_2() public {

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 55972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 52483975480770815575}(86693703321309853316220819403499815795416798947300468538955510817846782349686);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 47192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(4999);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 132879);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 22429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115112018);

        vm.warp(block.timestamp + 345538);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 98579848495016200856}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 4215660353768127088}(4370000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(13);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 174799);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 33390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 357427);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 95357016749707917473}();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 9993298871979639776}(22696840085222694756784051691354009344669773791383628180840146015288622987758);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(91819277146950628793925245078563667116399529426871601045928945871625181849292, 106611481205200525668990105937861492943199073066774421360851840061986119416692);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 549755813887}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 20497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 345592);
        vm.roll(block.number + 4763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 30918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyKilo();

        vm.warp(block.timestamp + 543716);
        vm.roll(block.number + 40087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 210783);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 53311228381675156758}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(2998200, 8020887992425791025810717461375824931648921156438307865070654688731236810250, 47494900935421841584429930238291270324052492454476841631529218802547658888824);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207551);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 420955);
        vm.roll(block.number + 56925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 429399);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 11935241390967682641}();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 301}(16188906800008119391551780816719346757654641645654330883649849621110125817227);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 281474976710655}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 5381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(6220800, 32323121388286677578406408783288759108033230544969126425152681131745396172148);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 492142);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(113848585392845807797256206525810575022326779817774930425690136130224634792441);

        vm.warp(block.timestamp + 162875);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(28174816179744337405124141900152267440793614588866058391334486156239803827375);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(47642363244916294843482166275785034364185757842102301159966952247346199871304);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 33390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639839, 99725900377848012387993703273222588249668822228541192765970849123520971801476);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 17246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1524785992, 57794475709045122719952611360180466084517800492764987067192644897001043881407);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(414720000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467118599660244}();

        vm.warp(block.timestamp + 420955);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 25835211872213594989}();

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 16701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 372507);
        vm.roll(block.number + 25968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(37897593);

        vm.warp(block.timestamp + 490886);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(25920649, 11527904382948999296283334740038426528884278634923928368551792688690609230465, 60023599842751512334107185688454319642369557257739398926517736359807930306189);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 568986);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109929099807555676807595596766906822203302394334126303523333314974064734590799, 599);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(5954, 297);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 31454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(60579275769645288574156086599274392461941535572186341121124310353972500716719, 33689943723512158778502088739880088205442795356171875178125249092977636231111, 8355354790593445177555757496580544294586787986703856558291974353576326494476);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639934, 115792089237316195423570985008687907853269984665640564039457584007913129634935, 19965632913033510684781037949246737592180991060335209479323327965452528512837);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 59405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(3427895592189783679594663602421823578524927728095483449156887719774813524704);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 26187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(51840000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668347085524}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(5003, 28349398410546888834497945861169467980738205033910084734666238118860898776543);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 41312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();
    }


    function test_auto_getDrugsSinceLastCollect_3() public {

        vm.warp(block.timestamp + 468653);
        vm.roll(block.number + 3581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(219);

        vm.warp(block.timestamp + 518648);
        vm.roll(block.number + 34631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(62603111279384652522602903319158717391159259344391618922693536668015361051243);

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 35720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464129}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 10664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 18909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 51588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 13094);
        vm.roll(block.number + 39422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 325576);
        vm.roll(block.number + 40030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 16662501230327301974460361552106321830473917424171387891069086812634500609022, 10002);

        vm.warp(block.timestamp + 451226);
        vm.roll(block.number + 20012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 399931);
        vm.roll(block.number + 48509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 36028797018963967}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 555654);
        vm.roll(block.number + 23624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 574870);
        vm.roll(block.number + 33605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 211205);
        vm.roll(block.number + 33545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 600032);
        vm.roll(block.number + 4946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 289404);
        vm.roll(block.number + 48217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 201668);
        vm.roll(block.number + 42773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(50004448920032509849, 12215400, 183804);

        vm.warp(block.timestamp + 48922);
        vm.roll(block.number + 16846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 102203);
        vm.roll(block.number + 33532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 75586530868481947229}();

        vm.warp(block.timestamp + 115904);
        vm.roll(block.number + 44338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 172714);
        vm.roll(block.number + 59371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490095);
        vm.roll(block.number + 33310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 180448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172519);
        vm.roll(block.number + 22926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 7824);
        vm.roll(block.number + 45391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(196112530412337447092450166337880348648749557244);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(3663099984792113991);

        vm.warp(block.timestamp + 496026);
        vm.roll(block.number + 42282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(6670537593661600671754503210703501974701726134663252019, 513201459248520371488567289898659969805247718647258124660089804322302789778, 7719876863316473551534421928396524675846917985425615341331721321142266550487);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 8563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(112601);

        vm.warp(block.timestamp + 299541);
        vm.roll(block.number + 39828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(19696657593264090180370546157302313340053265789337285593089574836159155330017, 31570333473884848903312856257053770419752359397096460730603405014233766206939);

        vm.warp(block.timestamp + 380580);
        vm.roll(block.number + 48169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 517758);
        vm.roll(block.number + 59892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 465468);
        vm.roll(block.number + 38592);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 46824);
        vm.roll(block.number + 55515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 10531668304194006349}(310770054389288552484390301988976909072298608922584102106513682741793101099);

        vm.warp(block.timestamp + 443125);
        vm.roll(block.number + 2096);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(66175577935001976473727470935990209406600981039548380376616233412429972050754, 79108972449599262511295332974884787791342457701189993616086691308632900119022, 111933714074716606651437308303611640736219868112766546716849907720917480307169);

        vm.warp(block.timestamp + 189563);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 90737146060825640993}();

        vm.warp(block.timestamp + 272486);
        vm.roll(block.number + 19956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 144794);
        vm.roll(block.number + 11315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 340683);
        vm.roll(block.number + 32565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 259060);
        vm.roll(block.number + 48661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 204519);
        vm.roll(block.number + 47222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 14023);
        vm.roll(block.number + 12729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 309766);
        vm.roll(block.number + 22570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 8978);
        vm.roll(block.number + 23075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(46630922182939008007895984513696496742713807237188190139754964140669350970586);

        vm.warp(block.timestamp + 512680);
        vm.roll(block.number + 33726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 39136);
        vm.roll(block.number + 51838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 125749);
        vm.roll(block.number + 46582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 44567);
        vm.roll(block.number + 57842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 241578);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 298758);
        vm.roll(block.number + 4010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(65702818999723043666643168405484109145328489492376851764394875621684797236777, 55616976388917866943236097125869351287067240789456851955072026127128968532704, 41805726854280241965960559286816720887062345742739522644131807910175382940851);

        vm.warp(block.timestamp + 36207);
        vm.roll(block.number + 60231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 272423901302867259}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 43241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 118797);
        vm.roll(block.number + 36029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 491105);
        vm.roll(block.number + 29611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 340714);
        vm.roll(block.number + 37110);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 259603);
        vm.roll(block.number + 22207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463901);
        vm.roll(block.number + 21084);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 23485);
        vm.roll(block.number + 41128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 561444);
        vm.roll(block.number + 25378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(148879);

        vm.warp(block.timestamp + 197644);
        vm.roll(block.number + 25628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 40334163567017}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 196788);
        vm.roll(block.number + 34266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 324);
        vm.roll(block.number + 863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(104486509836085478292504151010303747860188299403756305494215026291511245938269, 51283237994832265429581400769717744202016673863491536471886603393642115128157);

        vm.warp(block.timestamp + 415285);
        vm.roll(block.number + 34362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 27142991573036199878}(5613950794515099662633540566484914262271777085143499579594873429978253002);

        vm.warp(block.timestamp + 445230);
        vm.roll(block.number + 57199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(50579058454083632994441246799914841135946784758186816255821664265734539020764);

        vm.warp(block.timestamp + 547740);
        vm.roll(block.number + 23749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 42387345312884045487}(48440843351256845458556530664769133168297782840505053897893213421805505604275);

        vm.warp(block.timestamp + 420814);
        vm.roll(block.number + 4421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 245643);
        vm.roll(block.number + 17190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(913416);

        vm.warp(block.timestamp + 436102);
        vm.roll(block.number + 32401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 24378992}(47941781);

        vm.warp(block.timestamp + 493221);
        vm.roll(block.number + 21450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 29251);
        vm.roll(block.number + 50496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 212070);
        vm.roll(block.number + 25276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(57951657151073241607352350539, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 41368);
        vm.roll(block.number + 39590);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 115557);
        vm.roll(block.number + 38039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 150175);
        vm.roll(block.number + 58920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 70005234408303776265}();

        vm.warp(block.timestamp + 350576);
        vm.roll(block.number + 39815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 114685);
        vm.roll(block.number + 44360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(84941598746342074616708002332205225702939855701107074888447870823187066423354);

        vm.warp(block.timestamp + 240010);
        vm.roll(block.number + 55486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(2113612959241858324549701663434125644, 24789482592185371115517999254709316772140601001649455401043419137014989910382, 58925360778728);

        vm.warp(block.timestamp + 140834);
        vm.roll(block.number + 7821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 284906);
        vm.roll(block.number + 14359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(3739681527402381954153418845926122357414875186876124415892401446099432260);

        vm.warp(block.timestamp + 474511);
        vm.roll(block.number + 48371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 204245);
        vm.roll(block.number + 2565);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(28300753561343232788);

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 46582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 557991);
        vm.roll(block.number + 13732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 314577);
        vm.roll(block.number + 1453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 65926517}();

        vm.warp(block.timestamp + 20436);
        vm.roll(block.number + 25750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9281494372114034);

        vm.warp(block.timestamp + 104938);
        vm.roll(block.number + 60332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 177932);
        vm.roll(block.number + 34481);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 347300);
        vm.roll(block.number + 11338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(54818363129689921633939140725341698880626085322348279334027180883795236260027, 481479810);

        vm.warp(block.timestamp + 93590);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 255490);
        vm.roll(block.number + 44436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8006994515927440168689920137830475283917061166070412510437954648344498285580);

        vm.warp(block.timestamp + 58945);
        vm.roll(block.number + 35091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 144965);
        vm.roll(block.number + 16224);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 454396);
        vm.roll(block.number + 33532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(4212089442249367519325906362473926222744440482183904020830053205732823263, 96706489082547074901483767089763334234865085694517627817332372322608881317810);

        vm.warp(block.timestamp + 537893);
        vm.roll(block.number + 1686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 347162);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(38820581113741834669046938767864778188944976899252644941151250877243169555818, 152870329980816542443312507751979424190063659195261214557, 78108542248401233299363591472872054255870122424462277675841588034506438907838);

        vm.warp(block.timestamp + 571228);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 29691025258804755970}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 11331);
        vm.roll(block.number + 55273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 49037757101433313098}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 10888);
        vm.roll(block.number + 47741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 388662);
        vm.roll(block.number + 26791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 118249);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(2080609919249290594552064588621487571861);

        vm.warp(block.timestamp + 368056);
        vm.roll(block.number + 3566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_seedMarket_4() public {

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225829);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(10503043457879488796662228080810538663812591168787294714111788450856305169077);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 100}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 569372);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76439631324895856536}(649);

        vm.warp(block.timestamp + 119016);
        vm.roll(block.number + 35536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(11018940322157525582371417481524742919318366737147597626993122794331978528705, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 460133);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474123}(65256556918684420683260710907936690086386207480913097381027184314454005970894);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59971783762558826821}(301);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(89, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 44097854020521863675911819920082381463552818091062259717722359712557997909653);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 27652175629962995367012395784350504738663126982531449553676002737171540349642);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525568);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(35011065396638376397067129070474815836180109871009258362873711428932563590249);

        vm.warp(block.timestamp + 451462);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4294967295}();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(5002);

        vm.warp(block.timestamp + 94370);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 437588);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 10003}();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 101}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 10288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 222973);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 14264337592751668710}();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 427231);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 57363);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(11, 21347305851402871076401120733084581228382608747744148047846282378349447642984, 86344443662423461991996113922310627696478571032298048831110709103825112099714);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10820663055274567288}();

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(21392730837922439450720116463596403735277472573063135385515494254886763335951);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5003}();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 499397);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474035}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(19901690448323204652522057228974912780106192488023097692550302832777289249120);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 347377);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(10758608715615730518694872253116636794067770826672706514597086213271155694986);

        vm.warp(block.timestamp + 376391);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(7200632871539126966721932029515472714801207103907295914702773869528695883591);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 301}(1524785991);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 8}();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(22182476746716624478470014945102277542817602665403748500321546864526740568506);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(456);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 47797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 100}(57941262421286372851189847036770779725044217425046482336314978699902583363754);
    }


    function test_auto_calculateDrugBuy_5() public {

        vm.warp(block.timestamp + 67658);
        vm.roll(block.number + 52919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 588727);
        vm.roll(block.number + 8736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 361286);
        vm.roll(block.number + 16332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 80999784029518874981}();

        vm.warp(block.timestamp + 375020);
        vm.roll(block.number + 766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 13926);
        vm.roll(block.number + 34744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 562047);
        vm.roll(block.number + 54742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 300530);
        vm.roll(block.number + 7303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 584307);
        vm.roll(block.number + 43243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 578449);
        vm.roll(block.number + 41835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 57659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 126690);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getBalance();

        vm.warp(block.timestamp + 181361);
        vm.roll(block.number + 55774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(3225979);

        vm.warp(block.timestamp + 46824);
        vm.roll(block.number + 9334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 514609);
        vm.roll(block.number + 32480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321073);
        vm.roll(block.number + 4733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 432216);
        vm.roll(block.number + 13763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117433);
        vm.roll(block.number + 59973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(7335631667528900075637326712113048983770095404985421345349340616576088099502, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 632784678874457687308143078123877418185349036406269296283738305236407823197);

        vm.warp(block.timestamp + 485977);
        vm.roll(block.number + 50878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 241942);
        vm.roll(block.number + 45137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 43138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 20436);
        vm.roll(block.number + 59864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 79499422885341636927}();

        vm.warp(block.timestamp + 499667);
        vm.roll(block.number + 39579);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 186046);
        vm.roll(block.number + 1394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 11424171317883539256}();

        vm.warp(block.timestamp + 331905);
        vm.roll(block.number + 19455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 275578);
        vm.roll(block.number + 11298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336577);
        vm.roll(block.number + 14415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 53545252}();

        vm.warp(block.timestamp + 358926);
        vm.roll(block.number + 32412);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 27258276925422694442}(75381146897408114738516852263406272413147649642952241732698360576516927243249);

        vm.warp(block.timestamp + 411769);
        vm.roll(block.number + 51709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 374094);
        vm.roll(block.number + 46538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 513208);
        vm.roll(block.number + 26699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 61195595}();

        vm.warp(block.timestamp + 2382);
        vm.roll(block.number + 48339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 71209);
        vm.roll(block.number + 27743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 119345001}(3807339163);

        vm.warp(block.timestamp + 162832);
        vm.roll(block.number + 41452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(206, 18509452058280857637784589815371482275656274640205116387476474843990066406131);

        vm.warp(block.timestamp + 578065);
        vm.roll(block.number + 11698);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 332502);
        vm.roll(block.number + 967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(684274264824537110018597729176622263605823225562482239303250402028379683142, 62039921508673905233174058138485723518519416235762548669417284794991445075006);

        vm.warp(block.timestamp + 172676);
        vm.roll(block.number + 30107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 291);
        vm.roll(block.number + 48286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 342439);
        vm.roll(block.number + 45393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 51831);
        vm.roll(block.number + 10252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 57221);
        vm.roll(block.number + 39126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 108000);
        vm.roll(block.number + 50429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 319);
        vm.roll(block.number + 23726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(38769733602464024374576421698260644524904158413211077062595234225389300493793, 65206222010131776046734885513151320868543969601679341667393923941867126765605);

        vm.warp(block.timestamp + 432294);
        vm.roll(block.number + 35826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 314284);
        vm.roll(block.number + 17687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 438691);
        vm.roll(block.number + 5387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(16903082426123732408290615738870704482150159752178965755056701085154653130033);

        vm.warp(block.timestamp + 218335);
        vm.roll(block.number + 46904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(2575055297285396978369958988280658761947555851837696804063851029521954663997);

        vm.warp(block.timestamp + 269782);
        vm.roll(block.number + 44704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(452, 13568209409599985945715132781161806289584125889474405978330749893909583720585);

        vm.warp(block.timestamp + 22080);
        vm.roll(block.number + 21431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 544422);
        vm.roll(block.number + 19200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 171658);
        vm.roll(block.number + 28036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 255466);
        vm.roll(block.number + 21894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(85773887246435035859936610010678306106276989229700560545569722167896271367996);

        vm.warp(block.timestamp + 315792);
        vm.roll(block.number + 2007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 73077955553585650729}();

        vm.warp(block.timestamp + 915);
        vm.roll(block.number + 43382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(385154);

        vm.warp(block.timestamp + 99169);
        vm.roll(block.number + 55449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 158548);
        vm.roll(block.number + 24028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 33578227711500180030}();

        vm.warp(block.timestamp + 86219);
        vm.roll(block.number + 24691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(88054250, 110922888368022151154277774774296246558981236079108428685996732125090441936023, 11352282469472821213876436907890474818055999837094167192495027174016057055637);

        vm.warp(block.timestamp + 550921);
        vm.roll(block.number + 27340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 292301);
        vm.roll(block.number + 18040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(56763012344967992240732245723108009141290301660139470218696990309597365228163);

        vm.warp(block.timestamp + 533460);
        vm.roll(block.number + 4114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 17323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(22187520);

        vm.warp(block.timestamp + 173061);
        vm.roll(block.number + 14569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 298480);
        vm.roll(block.number + 6593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 142230);
        vm.roll(block.number + 26118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 488347);
        vm.roll(block.number + 6421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 55171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 311374);
        vm.roll(block.number + 19784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 591693);
        vm.roll(block.number + 10834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 49602000}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 373681);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(17448297, 15744686421418745506, 27473096067752959663904621272884887867232792646483712233249249434825049360693);

        vm.warp(block.timestamp + 317478);
        vm.roll(block.number + 7334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 309421);
        vm.roll(block.number + 30856);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 241942);
        vm.roll(block.number + 49223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 595187);
        vm.roll(block.number + 11975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 564911);
        vm.roll(block.number + 709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 31288);
        vm.roll(block.number + 36487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 21097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(69280995753772425083241877960623808003509942661668657080102843024265050457856);

        vm.warp(block.timestamp + 17788);
        vm.roll(block.number + 35873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 431721);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 74570875013935214784905053181874375168493791370273332533380334769853048237946, 10002);

        vm.warp(block.timestamp + 562047);
        vm.roll(block.number + 31027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 18080546620658808166}();

        vm.warp(block.timestamp + 569192);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 518764);
        vm.roll(block.number + 37932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 19010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 29792106798574288276}();

        vm.warp(block.timestamp + 2688);
        vm.roll(block.number + 31219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 49109462}(100964136597525570429779356874370736076741393405205352747098004618717202198242);

        vm.warp(block.timestamp + 500176);
        vm.roll(block.number + 13026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(29642903485824593819769944385535934033893699496239511906964950773713577481);

        vm.warp(block.timestamp + 3892);
        vm.roll(block.number + 18878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 14342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 76500);
        vm.roll(block.number + 32312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 486886);
        vm.roll(block.number + 18617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4597);
        vm.roll(block.number + 33007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 360202);
        vm.roll(block.number + 46349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 526318);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 518178);
        vm.roll(block.number + 12362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 460102);
        vm.roll(block.number + 18085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 170289);
        vm.roll(block.number + 38184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 355125);
        vm.roll(block.number + 2692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 299843);
        vm.roll(block.number + 10448);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 220503);
        vm.roll(block.number + 38218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 429624);
        vm.roll(block.number + 45710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95300229078451752425190200754820052541480148461565487278364818648523038846589);

        vm.warp(block.timestamp + 518274);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(103680000, 36230430390914044973);
    }


    function test_auto_seedMarket_6() public {

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225829);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(10503043457879488796662228080810538663812591168787294714111788450856305169077);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 100}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 569372);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76439631324895856536}(649);

        vm.warp(block.timestamp + 119016);
        vm.roll(block.number + 35536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(11018940322157525582371417481524742919318366737147597626993122794331978528705, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 460133);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474123}(65256556918684420683260710907936690086386207480913097381027184314454005970894);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59971783762558826821}(301);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(89, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 44097854020521863675911819920082381463552818091062259717722359712557997909653);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 27652175629962995367012395784350504738663126982531449553676002737171540349642);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 64625260405496516811}(109846379270889637321312123606593047523227651257638630500078159094400341491432);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 281474976710655}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 60039);
        vm.roll(block.number + 3581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 257095);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(97811174665635608221818614037568939125836181232793681212400241832686313216780);

        vm.warp(block.timestamp + 157293);
        vm.roll(block.number + 25902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 429058);
        vm.roll(block.number + 34631);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(101624539424079347677053776076400839677773469977333008640097325075513957986547);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 604495);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(2516);

        vm.warp(block.timestamp + 12031);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(1099259408899836385195298166802933186582700937679519855445624173570205590290);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 54612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 169900900541000}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 38340);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 431976);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(179);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 604648);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 39422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(20607229515134990798655463544771095777239501432834126354596637665143619809185);

        vm.warp(block.timestamp + 91195);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(105174950592761720063869772549716556908996524222286934934251483098690775138026, 53748148932803982392173722310084047103023465712704814427740048589351305930227, 89662337304774964793868158751693759574270919663614591640970524647076006997318);

        vm.warp(block.timestamp + 7532);
        vm.roll(block.number + 7721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(1013163758075196264590710985135496545172657400126029015929023365709);

        vm.warp(block.timestamp + 64713);
        vm.roll(block.number + 20802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 240866);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 505425);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172438);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 306301);
        vm.roll(block.number + 24122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 6491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(24983750462833685991772924150837813924174460623461502233142901026998266583656);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(1090671107056281738611040404365865276225838677011692124000333614791755073635);

        vm.warp(block.timestamp + 437588);
        vm.roll(block.number + 10436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(897342829878319589665064620646728919917703225836984240921756468963962056047, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 568418);
        vm.roll(block.number + 489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 57680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(141385301048920105408856797031916876272806468289828067330987337282499227820);

        vm.warp(block.timestamp + 144407);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(87850684517512846581223222528699388920233563834173344347294435408517959522650);

        vm.warp(block.timestamp + 30748);
        vm.roll(block.number + 7721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 604648);
        vm.roll(block.number + 18698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(82666417371645429979315923456106341462315267429978187968102435867492850903715, 36585629756901545759427985899774216966503218106147948385406203348437117237187, 11029794343313134581245472692);

        vm.warp(block.timestamp + 336968);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(58551782);

        vm.warp(block.timestamp + 157293);
        vm.roll(block.number + 16925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(5);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(65086833865406261616818679877810876082930573828547576958822777221917466288065);

        vm.warp(block.timestamp + 739);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86399}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 408243);
        vm.roll(block.number + 41941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(50398665, 42868861228580523831751066113160602492316250683743761937167181775863541393528, 93343852739852103808271708531071921510011507470430003135565723711037949007896);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 86399}(4296640228216762590812247568444024916606637525113315969665745647277747356177);

        vm.warp(block.timestamp + 490886);
        vm.roll(block.number + 3566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(727);

        vm.warp(block.timestamp + 421207);
        vm.roll(block.number + 18830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 59011);
        vm.roll(block.number + 39954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 43666);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 568285);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(104692027652113812572689147084933971341084205665909223183054497905414239998436, 1630777800015284898206395416435762195079315861872578508318564418842972338, 109555200);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 91);
        vm.roll(block.number + 33629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(207360000);

        vm.warp(block.timestamp + 61224);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 46583923690290890612}(61210652256388792985);

        vm.warp(block.timestamp + 447335);
        vm.roll(block.number + 51639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(93803768914823711097918331569139006674958697523165667488240215237942595232352);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 539759);
        vm.roll(block.number + 20914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(34);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 9340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 34220341199451998960}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 57421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(54492444643099418025672843014332732802497381371860799027119577292194221633815);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 51639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 20497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 9223372036854775807}(109618962988140040453640702008349843813535711665640574604187812166610592258819);
    }


    function test_auto_getMyDrugs_7() public {

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225829);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(10503043457879488796662228080810538663812591168787294714111788450856305169077);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 100}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 569372);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76439631324895856536}(649);

        vm.warp(block.timestamp + 119016);
        vm.roll(block.number + 35536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(11018940322157525582371417481524742919318366737147597626993122794331978528705, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 460133);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474123}(65256556918684420683260710907936690086386207480913097381027184314454005970894);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59971783762558826821}(301);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(89, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 44097854020521863675911819920082381463552818091062259717722359712557997909653);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 27652175629962995367012395784350504738663126982531449553676002737171540349642);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 64625260405496516811}(109846379270889637321312123606593047523227651257638630500078159094400341491432);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 281474976710655}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 323380);
        vm.roll(block.number + 21578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(91755405911165580371249570170575779007482883925428427338983144596596320368626);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 199747);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 100510);
        vm.roll(block.number + 41418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(620752365605597238413809910107177374781047850284826190877614554239366413471, 22169785877815251899143939215411375165121272933765838254029939108444333264991, 59270583550155821881316702986577477137949709818859983193909345971376909066870);

        vm.warp(block.timestamp + 518648);
        vm.roll(block.number + 23932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 432264);
        vm.roll(block.number + 11750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1513728, 7215206659693, 111342305689762661233935725280024717670354619554281592117721745230007479670629);

        vm.warp(block.timestamp + 233044);
        vm.roll(block.number + 43818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(739);

        vm.warp(block.timestamp + 575388);
        vm.roll(block.number + 54444);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 316);
        vm.roll(block.number + 14311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(38997561811239136075345702869435640058151057612917336008237352352137240297829);

        vm.warp(block.timestamp + 331876);
        vm.roll(block.number + 4249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(56902099098409733594291748183040586277391446239593122432546859011886396586392);

        vm.warp(block.timestamp + 400878);
        vm.roll(block.number + 39792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 429351);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 129639);
        vm.roll(block.number + 56172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 52420}(267);

        vm.warp(block.timestamp + 121236);
        vm.roll(block.number + 36532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 221581);
        vm.roll(block.number + 59141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 626102709}();

        vm.warp(block.timestamp + 192561);
        vm.roll(block.number + 2075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 382334);
        vm.roll(block.number + 3863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 425271);
        vm.roll(block.number + 59447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(5374080);

        vm.warp(block.timestamp + 69300);
        vm.roll(block.number + 8383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9504000, 196014427548225845997711189111688529750147990668822621473823073323, 414212128);

        vm.warp(block.timestamp + 27620);
        vm.roll(block.number + 50355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 3813);
        vm.roll(block.number + 30676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 259120);
        vm.roll(block.number + 18983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 543748);
        vm.roll(block.number + 18761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(22969248937744620239604740657586541012817658453533483560170717352389719560238);

        vm.warp(block.timestamp + 534963);
        vm.roll(block.number + 56108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 590590);
        vm.roll(block.number + 7597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 6991);
        vm.roll(block.number + 55761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 372685);
        vm.roll(block.number + 42185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 157293);
        vm.roll(block.number + 11509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 75687024}(167356800);

        vm.warp(block.timestamp + 408);
        vm.roll(block.number + 38306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 141652);
        vm.roll(block.number + 3358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(80466962611060747927962962276345363197921470210378390151333476181859082578977, 806);

        vm.warp(block.timestamp + 463112);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 386037);
        vm.roll(block.number + 7353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 187728354}();

        vm.warp(block.timestamp + 336152);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 268570);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 69367);
        vm.roll(block.number + 39898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 258775);
        vm.roll(block.number + 55681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(239155200);

        vm.warp(block.timestamp + 522615);
        vm.roll(block.number + 39069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4354560}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 304091);
        vm.roll(block.number + 10013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(41742600);

        vm.warp(block.timestamp + 191505);
        vm.roll(block.number + 45057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 585856);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 75118);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10}();

        vm.warp(block.timestamp + 572881);
        vm.roll(block.number + 13338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(97721228717744308554609094463414249112098924199402343429661136120176031383105, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 190111);
        vm.roll(block.number + 17198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 604633);
        vm.roll(block.number + 12986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 505893);
        vm.roll(block.number + 11304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(63051245139158128004035790323933597446128096790091562201405454519789231816580, 91467085);

        vm.warp(block.timestamp + 451324);
        vm.roll(block.number + 51114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 429351);
        vm.roll(block.number + 44172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(1881013462688721600159168252929580584250426794230014973);

        vm.warp(block.timestamp + 27230);
        vm.roll(block.number + 34186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(21566729090486162184360408855540702638945060378399344866801353613, 2434817);

        vm.warp(block.timestamp + 474436);
        vm.roll(block.number + 33162);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 147224);
        vm.roll(block.number + 27532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 17276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 472760);
        vm.roll(block.number + 30739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(84418467523363905819393516991128686032374505139488957594762036826373940123060);

        vm.warp(block.timestamp + 387880);
        vm.roll(block.number + 3358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474129}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 222765);
        vm.roll(block.number + 25147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 357788);
        vm.roll(block.number + 47208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 409802);
        vm.roll(block.number + 3588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 336152);
        vm.roll(block.number + 40525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 550118);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 78594);
        vm.roll(block.number + 11686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 593026);
        vm.roll(block.number + 1512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 3747);
        vm.roll(block.number + 38640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 27972111134956402}();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 3422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 4091405403354539091}(243414274);

        vm.warp(block.timestamp + 282362);
        vm.roll(block.number + 4606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();
    }


    function test_auto_seedMarket_8() public {

        vm.warp(block.timestamp + 46770);
        vm.roll(block.number + 32961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 204902);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 197015);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 254947);
        vm.roll(block.number + 5387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 564899);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 89265);
        vm.roll(block.number + 19295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(161, 24111963123443469894753198049162082043537837910476690891871307008795955022184, 109834474051050198739039051168076459879501220417995950685449226716650081908364);

        vm.warp(block.timestamp + 404007);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(137);

        vm.warp(block.timestamp + 336189);
        vm.roll(block.number + 56632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 285312);
        vm.roll(block.number + 15960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 155276);
        vm.roll(block.number + 16971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(46618360089014521142272662854094524004263660853);

        vm.warp(block.timestamp + 548425);
        vm.roll(block.number + 59351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(79591944014369469799190036242820432698847260507076998658419747365113362213367);

        vm.warp(block.timestamp + 318337);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 89862541117849468447}(301);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 16224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 27}(48523259588512054994744066899697347674922463192985408485064132158531991951118);

        vm.warp(block.timestamp + 54619);
        vm.roll(block.number + 8383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 30858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195959);
        vm.roll(block.number + 40387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 505073);
        vm.roll(block.number + 44123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 415703035663584}(477);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 498143);
        vm.roll(block.number + 27532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(447, 90898501145414356777305407417981383773635190086200964824417929854328725579602);

        vm.warp(block.timestamp + 52147);
        vm.roll(block.number + 2890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(45948807423163482371975725821729669152416371697126819361810962099961611481698, 66930911251188815330725041756373825467799481721818959270642382367369228811948);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(89835938617319556491548235844328298513637367744806458700062755732023031282435);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 28772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 95405614265184655830}(35758787567810567515531219446685299953163305413688057742554883927170637425126);

        vm.warp(block.timestamp + 600);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(42417198459454767498818856837941556060372598160190629285027730758513274072425);

        vm.warp(block.timestamp + 153450);
        vm.roll(block.number + 33418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 154171);
        vm.roll(block.number + 7404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 535704);
        vm.roll(block.number + 37625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 378008);
        vm.roll(block.number + 4370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 30444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(788);

        vm.warp(block.timestamp + 338585);
        vm.roll(block.number + 47393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 304158);
        vm.roll(block.number + 36376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 320012);
        vm.roll(block.number + 52200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 45239262801962430095}();

        vm.warp(block.timestamp + 286547);
        vm.roll(block.number + 43645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(28131648580614583446991312210168592227454393603735704500119633044446684973325);

        vm.warp(block.timestamp + 66160);
        vm.roll(block.number + 50664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 502626);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 268909);
        vm.roll(block.number + 35873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 58180);
        vm.roll(block.number + 15119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 32753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 207360);
        vm.roll(block.number + 55915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(215);

        vm.warp(block.timestamp + 222092);
        vm.roll(block.number + 21819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 442654);
        vm.roll(block.number + 11134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420955);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482610);
        vm.roll(block.number + 6991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4369999}(11187329482807385026291597060852349572693875706391366017458028748723577656621);

        vm.warp(block.timestamp + 86990);
        vm.roll(block.number + 34153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 331876);
        vm.roll(block.number + 29353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 22559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 65535}(31265242972586516817450015630094483818705460881204469955447952952388196700917);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 35436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(3493527286740568539008125417743564243283650824081731714992258821234171169129);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 49401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(45);

        vm.warp(block.timestamp + 349698);
        vm.roll(block.number + 50664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 107446723}();

        vm.warp(block.timestamp + 181458);
        vm.roll(block.number + 9915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 28510989101995909406}();

        vm.warp(block.timestamp + 132947);
        vm.roll(block.number + 3830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 537853);
        vm.roll(block.number + 1125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(630443837605465729);

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 43592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 24665);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 378553);
        vm.roll(block.number + 9948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(56161594622736622984666174545351486985784013552281197555365829700996583586282);

        vm.warp(block.timestamp + 84237);
        vm.roll(block.number + 24215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(3116432536380494341356547126355191052087187397809131784278489314881075016147);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 25429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 42759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 99070);
        vm.roll(block.number + 26555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 492293);
        vm.roll(block.number + 26163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 6991);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 399931);
        vm.roll(block.number + 16263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 40501);
        vm.roll(block.number + 59483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 44994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 53598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(87226616036950929052111651714209442598985559984478134350622747938743619207967, 52399949049252461969885418995938641151797647684142413111877412868154013793876, 321631501168495709659968743411960607459870892824526893548108634609829960893);

        vm.warp(block.timestamp + 188879);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 21578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 138}();

        vm.warp(block.timestamp + 440370);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 178457);
        vm.roll(block.number + 1736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 224875);
        vm.roll(block.number + 31517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355387732}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 519032);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 48607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(111314756726126894089114470783507798022788227408666711898304534779522867771547);

        vm.warp(block.timestamp + 297295);
        vm.roll(block.number + 37140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5364);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 6991}();

        vm.warp(block.timestamp + 213598);
        vm.roll(block.number + 5387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 64850452921519140476}(178041);
    }


    function test_auto_sellDrugs_9() public {

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 529376);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 420955);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 19446959293501515395}(0);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67279452592376171647}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 51744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(8372056467048922548520717091145074836904397332243479493595425432638159156228);

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 72033331903554151853}(12729083741220352501298938590018936049063052299117015602620387085943003947310);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(105394613690675314489029894131201812686198629438641345500278141904350223127551, 80637598002947801706634447688505053679642625168999481901309694000238631227471, 96718459419933060940626512642584375124733073098050220899289653780108079696433);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 56970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51906494176013672745}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 300}();

        vm.warp(block.timestamp + 499397);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 36487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 41290255796141879142}();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(103680000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(1);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 54747);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 449019);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(108690523066762676361842455521716650186414420923647640271370242528523297988114, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 181630);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(86401, 19252630509846870088500637174322998668513229540271679991755215481644515822729);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 36445257390161247708}(68947243987241641834718592289544535398314479134076677061488609180129368317689);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 350060);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 62214795133994631029}(22418418952670603122092108282054417193596391901968916427351818848480315016728);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 549755813887}(110796323053000672421816659501263460697755048596130332097049315950886454844674);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 25819614629174694086}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 43165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(4370001);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639930, 1524785993, 4496734956048284979244372595344655234946337878352447578508275919776644002325);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 42184);
        vm.roll(block.number + 2238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 72057594037927935}(0);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 110546);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(6, 12641589399864039178573523843694298506141932391087614366800049336064940599364);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(31593409687768990497401395597505950291368481861570821250121447959947877170, 58334686365607273673579456651195002953220870409409156367815712289965343509743);

        vm.warp(block.timestamp + 248568);
        vm.roll(block.number + 2475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(1);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(56572761938802794801440522792569602162928121621142545285687691498701265082585);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(302, 93108986518968295922432770665433366173637878865331470336056087147235281302187);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474119}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 597890);
        vm.roll(block.number + 53990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 10288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 222973);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 14264337592751668710}();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 427231);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 57363);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(11, 21347305851402871076401120733084581228382608747744148047846282378349447642984, 86344443662423461991996113922310627696478571032298048831110709103825112099714);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10820663055274567288}();

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(21392730837922439450720116463596403735277472573063135385515494254886763335951);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5003}();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 499397);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474035}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(19901690448323204652522057228974912780106192488023097692550302832777289249120);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 347377);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(10758608715615730518694872253116636794067770826672706514597086213271155694986);

        vm.warp(block.timestamp + 376391);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(7200632871539126966721932029515472714801207103907295914702773869528695883591);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 301}(1524785991);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();
    }


    function test_auto_DrugDealer_10() public {

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225829);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(10503043457879488796662228080810538663812591168787294714111788450856305169077);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 100}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 569372);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76439631324895856536}(649);

        vm.warp(block.timestamp + 119016);
        vm.roll(block.number + 35536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(11018940322157525582371417481524742919318366737147597626993122794331978528705, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 460133);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474123}(65256556918684420683260710907936690086386207480913097381027184314454005970894);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59971783762558826821}(301);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(89, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 44097854020521863675911819920082381463552818091062259717722359712557997909653);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 27652175629962995367012395784350504738663126982531449553676002737171540349642);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 64625260405496516811}(109846379270889637321312123606593047523227651257638630500078159094400341491432);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 281474976710655}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 323380);
        vm.roll(block.number + 21578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(91755405911165580371249570170575779007482883925428427338983144596596320368626);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 199747);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 100510);
        vm.roll(block.number + 41418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(620752365605597238413809910107177374781047850284826190877614554239366413471, 22169785877815251899143939215411375165121272933765838254029939108444333264991, 59270583550155821881316702986577477137949709818859983193909345971376909066870);

        vm.warp(block.timestamp + 518648);
        vm.roll(block.number + 23932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 432264);
        vm.roll(block.number + 11750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1513728, 7215206659693, 111342305689762661233935725280024717670354619554281592117721745230007479670629);

        vm.warp(block.timestamp + 233044);
        vm.roll(block.number + 43818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(739);

        vm.warp(block.timestamp + 575388);
        vm.roll(block.number + 54444);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 40718);
        vm.roll(block.number + 58441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 429624);
        vm.roll(block.number + 10767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(108798920740078957416260696214768736448928580499184372515952966617559102760101);

        vm.warp(block.timestamp + 542646);
        vm.roll(block.number + 22504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 59879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 120581);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 158770);
        vm.roll(block.number + 46500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 136082);
        vm.roll(block.number + 12834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 304126);
        vm.roll(block.number + 48425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(124657301455219773654261885054207642083487495912365271371139572595243000645);

        vm.warp(block.timestamp + 517938);
        vm.roll(block.number + 5873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(4231958444503719226, 280044813513042937837525656924116550243961054070756563097994451565786121455);

        vm.warp(block.timestamp + 420586);
        vm.roll(block.number + 4697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(81006868655553556817674453877462915119285820373632562699710521661090879459891, 47607259872856844983982618147895662004741792683370363658509053272803747059897, 10835685948699477534570769759579715883652526035193177385192973352038316556000);

        vm.warp(block.timestamp + 442485);
        vm.roll(block.number + 54070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 519155);
        vm.roll(block.number + 37645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 12965888880387369430493366066236971221112649314518532403348751887701883077491);

        vm.warp(block.timestamp + 502748);
        vm.roll(block.number + 33428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 100517);
        vm.roll(block.number + 32101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(233);

        vm.warp(block.timestamp + 136082);
        vm.roll(block.number + 55432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 26}();

        vm.warp(block.timestamp + 364585);
        vm.roll(block.number + 29371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 381290);
        vm.roll(block.number + 57584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 192430);
        vm.roll(block.number + 14264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 590073);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(1036800);

        vm.warp(block.timestamp + 351071);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(27201414682939335333896265919507570521922458347173876706207431167683958948898);

        vm.warp(block.timestamp + 487505);
        vm.roll(block.number + 28954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 290050);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 155276);
        vm.roll(block.number + 26442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 31509731109549010364}(9430643851738304473206654134756523075269171691763);

        vm.warp(block.timestamp + 570559);
        vm.roll(block.number + 5891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 258519);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 537853);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 57680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(884922671842192688419792730870271138078856136682469748992333020637073964189);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 15577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 144965);
        vm.roll(block.number + 57689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639931, 110201000929869221021330726909691605506929744667297174909813227868994906739284);

        vm.warp(block.timestamp + 520262);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 350576);
        vm.roll(block.number + 42659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 67702);
        vm.roll(block.number + 4560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(37439007613340847873551636020969128574089319687279628835154618375428825240673);

        vm.warp(block.timestamp + 350973);
        vm.roll(block.number + 35589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 53204378792845596061}();

        vm.warp(block.timestamp + 369157);
        vm.roll(block.number + 8646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 487148);
        vm.roll(block.number + 11987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400410);
        vm.roll(block.number + 29627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 466201);
        vm.roll(block.number + 55643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111868);
        vm.roll(block.number + 31027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 20436);
        vm.roll(block.number + 42785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(56035644498205402943051187289392741764758982230239167270718974472421380202878);

        vm.warp(block.timestamp + 604710);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(105802081241919140402571543148213177901728458462623005215864808774008714628993);

        vm.warp(block.timestamp + 246869);
        vm.roll(block.number + 15577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 124601);
        vm.roll(block.number + 15324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 287321);
        vm.roll(block.number + 49338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(307366017807068503407913376747557872000, 474);

        vm.warp(block.timestamp + 297942);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(85046573155777977860209263501313181606865895506916845000146750018911896954192);

        vm.warp(block.timestamp + 415815);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 431751);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 1537337111354988}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 51738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639932, 16485120);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(68336560571277358907300841158320341788502286577141220298373857426403223814606);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 25902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 424790);
        vm.roll(block.number + 2400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639934, 606655161, 312728);

        vm.warp(block.timestamp + 274102);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(112571401774837609728337157584330296129581232690154764073905128258344226200772, 52383240107687129777281953197035571830085831288479281208127534036068074766923, 0);

        vm.warp(block.timestamp + 354580);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(170385823882416495279503488000531482826571031200686017528430977374688757892, 45119564903938427137393242826844956192651356649322403215961100785123186794979, 12);

        vm.warp(block.timestamp + 331776);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 172286);
        vm.roll(block.number + 30346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 19308048965896810181}(2206004972940971484529202239229760279133713425070089476626503737443359064603);

        vm.warp(block.timestamp + 351071);
        vm.roll(block.number + 28812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 556656);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 42604940423531}();

        vm.warp(block.timestamp + 59474);
        vm.roll(block.number + 50588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 372768);
        vm.roll(block.number + 38242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();
    }


    function test_auto_calculateTrade_11() public {

        vm.warp(block.timestamp + 46770);
        vm.roll(block.number + 32961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 204902);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 197015);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 254947);
        vm.roll(block.number + 5387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 564899);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 89265);
        vm.roll(block.number + 19295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(161, 24111963123443469894753198049162082043537837910476690891871307008795955022184, 109834474051050198739039051168076459879501220417995950685449226716650081908364);

        vm.warp(block.timestamp + 404007);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(137);

        vm.warp(block.timestamp + 336189);
        vm.roll(block.number + 56632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 285312);
        vm.roll(block.number + 15960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 155276);
        vm.roll(block.number + 16971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(46618360089014521142272662854094524004263660853);

        vm.warp(block.timestamp + 548425);
        vm.roll(block.number + 59351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(79591944014369469799190036242820432698847260507076998658419747365113362213367);

        vm.warp(block.timestamp + 318337);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 89862541117849468447}(301);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 16224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 27}(48523259588512054994744066899697347674922463192985408485064132158531991951118);

        vm.warp(block.timestamp + 54619);
        vm.roll(block.number + 8383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 30858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195959);
        vm.roll(block.number + 40387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 505073);
        vm.roll(block.number + 44123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 415703035663584}(477);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 498143);
        vm.roll(block.number + 27532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(447, 90898501145414356777305407417981383773635190086200964824417929854328725579602);

        vm.warp(block.timestamp + 52147);
        vm.roll(block.number + 2890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(45948807423163482371975725821729669152416371697126819361810962099961611481698, 66930911251188815330725041756373825467799481721818959270642382367369228811948);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(89835938617319556491548235844328298513637367744806458700062755732023031282435);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 28772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 95405614265184655830}(35758787567810567515531219446685299953163305413688057742554883927170637425126);

        vm.warp(block.timestamp + 600);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(42417198459454767498818856837941556060372598160190629285027730758513274072425);

        vm.warp(block.timestamp + 153450);
        vm.roll(block.number + 33418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 154171);
        vm.roll(block.number + 7404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 535704);
        vm.roll(block.number + 37625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 378008);
        vm.roll(block.number + 4370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 30444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(788);

        vm.warp(block.timestamp + 338585);
        vm.roll(block.number + 47393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 304158);
        vm.roll(block.number + 36376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 320012);
        vm.roll(block.number + 52200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 45239262801962430095}();

        vm.warp(block.timestamp + 286547);
        vm.roll(block.number + 43645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(28131648580614583446991312210168592227454393603735704500119633044446684973325);

        vm.warp(block.timestamp + 66160);
        vm.roll(block.number + 50664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 502626);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 268909);
        vm.roll(block.number + 35873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 58180);
        vm.roll(block.number + 15119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 32753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 207360);
        vm.roll(block.number + 55915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(215);

        vm.warp(block.timestamp + 222092);
        vm.roll(block.number + 21819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 442654);
        vm.roll(block.number + 11134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420955);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482610);
        vm.roll(block.number + 6991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4369999}(11187329482807385026291597060852349572693875706391366017458028748723577656621);

        vm.warp(block.timestamp + 86990);
        vm.roll(block.number + 34153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 331876);
        vm.roll(block.number + 29353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 22559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 65535}(31265242972586516817450015630094483818705460881204469955447952952388196700917);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 35436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(3493527286740568539008125417743564243283650824081731714992258821234171169129);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 49401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(45);

        vm.warp(block.timestamp + 349698);
        vm.roll(block.number + 50664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 107446723}();

        vm.warp(block.timestamp + 181458);
        vm.roll(block.number + 9915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 28510989101995909406}();

        vm.warp(block.timestamp + 45519);
        vm.roll(block.number + 16675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 595042);
        vm.roll(block.number + 40616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 212370);
        vm.roll(block.number + 39053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 215061);
        vm.roll(block.number + 42110);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(8061419284681259490639746939841166291560975277769149837407050747636239132);

        vm.warp(block.timestamp + 329641);
        vm.roll(block.number + 39408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(124416000, 3813);

        vm.warp(block.timestamp + 450433);
        vm.roll(block.number + 29189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 346036);
        vm.roll(block.number + 16749);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(50885687572273080406832808036959339103384330777087232117608045030946188233413, 63);

        vm.warp(block.timestamp + 575241);
        vm.roll(block.number + 26324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 409804);
        vm.roll(block.number + 40942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 152695);
        vm.roll(block.number + 13325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 117394);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(107469653372198352722945956814622299602257376022150188301587538215261216093363, 57064906362514824411867272111376680418096351247699045329838966406394910244983);

        vm.warp(block.timestamp + 442574);
        vm.roll(block.number + 1250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(10609030);

        vm.warp(block.timestamp + 518189);
        vm.roll(block.number + 10830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(72302200745736254686117974053847273829316180169698070547344110713969006331631);

        vm.warp(block.timestamp + 90927);
        vm.roll(block.number + 54821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 565794);
        vm.roll(block.number + 46287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(614);

        vm.warp(block.timestamp + 392597);
        vm.roll(block.number + 30463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 31710600}();

        vm.warp(block.timestamp + 5653);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 24552);
        vm.roll(block.number + 45420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 189161);
        vm.roll(block.number + 57502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 171015);
        vm.roll(block.number + 27803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 48495459775594857935}(106218204561686491791320792191026683459238225429873716963689723020349069690670);

        vm.warp(block.timestamp + 550172);
        vm.roll(block.number + 37840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(363606540610656372614607615100842231866808493280628477782413427429697965632, 1010649);

        vm.warp(block.timestamp + 346036);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 308031);
        vm.roll(block.number + 51588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 248568);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5364);
        vm.roll(block.number + 40432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 1066517}(60991439);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 50263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 491831);
        vm.roll(block.number + 17460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 3225979}(43253185428456943694613356292599870500112743935642269989);

        vm.warp(block.timestamp + 274057);
        vm.roll(block.number + 23780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 23929475100783104358}();

        vm.warp(block.timestamp + 405848);
        vm.roll(block.number + 48722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 52719708925547303462}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 27216540994466579411}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 517040);
        vm.roll(block.number + 9810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(19535800275853054795718860331950564868815184540250763773797580909266502916865);

        vm.warp(block.timestamp + 11331);
        vm.roll(block.number + 2528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 132606);
        vm.roll(block.number + 15750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(19707073424075692293165024327730693917824678963404792837961662982085651591383);

        vm.warp(block.timestamp + 385919);
        vm.roll(block.number + 32961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 325576);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 51831);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394032);
        vm.roll(block.number + 55152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);
    }


    function test_auto_getMyDrugs_12() public {

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225829);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(10503043457879488796662228080810538663812591168787294714111788450856305169077);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 100}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 569372);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76439631324895856536}(649);

        vm.warp(block.timestamp + 119016);
        vm.roll(block.number + 35536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(11018940322157525582371417481524742919318366737147597626993122794331978528705, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 460133);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474123}(65256556918684420683260710907936690086386207480913097381027184314454005970894);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59971783762558826821}(301);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(89, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 44097854020521863675911819920082381463552818091062259717722359712557997909653);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 27652175629962995367012395784350504738663126982531449553676002737171540349642);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 64625260405496516811}(109846379270889637321312123606593047523227651257638630500078159094400341491432);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 281474976710655}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 323380);
        vm.roll(block.number + 21578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(91755405911165580371249570170575779007482883925428427338983144596596320368626);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 199747);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 100510);
        vm.roll(block.number + 41418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(620752365605597238413809910107177374781047850284826190877614554239366413471, 22169785877815251899143939215411375165121272933765838254029939108444333264991, 59270583550155821881316702986577477137949709818859983193909345971376909066870);

        vm.warp(block.timestamp + 518648);
        vm.roll(block.number + 23932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 432264);
        vm.roll(block.number + 11750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1513728, 7215206659693, 111342305689762661233935725280024717670354619554281592117721745230007479670629);

        vm.warp(block.timestamp + 571394);
        vm.roll(block.number + 27065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 559872000}(8306157519701888622074005063723929964869130504667185729259348254848723084380);

        vm.warp(block.timestamp + 7583);
        vm.roll(block.number + 25121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 99237617731778839415}();

        vm.warp(block.timestamp + 71990);
        vm.roll(block.number + 10370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 86136);
        vm.roll(block.number + 15155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 143253);
        vm.roll(block.number + 49224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 471207);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 31296);
        vm.roll(block.number + 56335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(422722935817413367);

        vm.warp(block.timestamp + 521626);
        vm.roll(block.number + 4685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 200182);
        vm.roll(block.number + 11304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 443788);
        vm.roll(block.number + 18909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 96914);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629939, 130971374034720117750958540641359263052674105860257658791392274140118035750, 31104649);

        vm.warp(block.timestamp + 584307);
        vm.roll(block.number + 49197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 321418);
        vm.roll(block.number + 23109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 179845);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(17043945409173777198176429315924165643812323909028664472711432629715744184221);

        vm.warp(block.timestamp + 14991);
        vm.roll(block.number + 20685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 459492);
        vm.roll(block.number + 57731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 42496119303541722493}(1054080371359183324415991232224580935239963910);

        vm.warp(block.timestamp + 315273);
        vm.roll(block.number + 8383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 74839170104576392562}();

        vm.warp(block.timestamp + 100510);
        vm.roll(block.number + 20196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 549063);
        vm.roll(block.number + 18971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 342751);
        vm.roll(block.number + 39815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 249014);
        vm.roll(block.number + 29343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 432010);
        vm.roll(block.number + 14537);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467666207990484}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 227253);
        vm.roll(block.number + 20242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 21664904247614263827}();

        vm.warp(block.timestamp + 278183);
        vm.roll(block.number + 41128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(1343129108460007201);

        vm.warp(block.timestamp + 172586);
        vm.roll(block.number + 27344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(1866266);

        vm.warp(block.timestamp + 534963);
        vm.roll(block.number + 59923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(119928);

        vm.warp(block.timestamp + 87100);
        vm.roll(block.number + 27432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 49701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 360074);
        vm.roll(block.number + 3878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 284272);
        vm.roll(block.number + 5217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(66635813898772322474661232391766437410703904197500048902380529179532822126534);

        vm.warp(block.timestamp + 453994);
        vm.roll(block.number + 48044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(42218003458078792590295032447063798313945871899597252885128723485840561062061, 115792089237316195423570985008687907853269984665640564039457584007913129634935);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 46500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(25786149040324287476805201134466842490401263743972461271983606354726796767589);

        vm.warp(block.timestamp + 60490);
        vm.roll(block.number + 33520);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 95296);
        vm.roll(block.number + 56702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 103266);
        vm.roll(block.number + 58923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 231355);
        vm.roll(block.number + 35609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(3813, 12985395968218018446298872186748575383822235694918447136223546060299982798, 65985193282701353595183522390139278365994168102219622594953952119165508556086);

        vm.warp(block.timestamp + 596249);
        vm.roll(block.number + 43212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 35633);
        vm.roll(block.number + 32284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 751102446021062470}();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 286912);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 43244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322);
        vm.roll(block.number + 26188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 119928}();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 21853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 373611);
        vm.roll(block.number + 14272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 207889);
        vm.roll(block.number + 55660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 492493);
        vm.roll(block.number + 4010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 189293);
        vm.roll(block.number + 723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 5938588055583998843}(5);

        vm.warp(block.timestamp + 92018);
        vm.roll(block.number + 58119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(299728139173029779333959208, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 473794);
        vm.roll(block.number + 14781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(61821212387156658708455592498509653529200532787633682934330985338327204381796);

        vm.warp(block.timestamp + 172711);
        vm.roll(block.number + 58688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 474436);
        vm.roll(block.number + 32622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 299007);
        vm.roll(block.number + 59601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(70935868087675849264012064577417136010849487741966700733337932204179002534318);

        vm.warp(block.timestamp + 142990);
        vm.roll(block.number + 9200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(177);

        vm.warp(block.timestamp + 14238);
        vm.roll(block.number + 3581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82918);
        vm.roll(block.number + 30676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 150065);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 4682);
        vm.roll(block.number + 19010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 46278);
        vm.roll(block.number + 24158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();
    }


    function test_auto_buyDrugs_13() public {

        vm.warp(block.timestamp + 538135);
        vm.roll(block.number + 3890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(23893975485475942781886031227011399930153025798431979405844413661066569082862);

        vm.warp(block.timestamp + 529404);
        vm.roll(block.number + 55645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569372);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 227591);
        vm.roll(block.number + 43645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2915568000}();

        vm.warp(block.timestamp + 168002);
        vm.roll(block.number + 30918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639932, 15408960958215905193923002649026366144910797465304843787388565546522094754310, 83259219324954826777939165958396240021604555594961334430891186199506103765302);

        vm.warp(block.timestamp + 128995);
        vm.roll(block.number + 3004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 472760);
        vm.roll(block.number + 30772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 538956);
        vm.roll(block.number + 11981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 441301);
        vm.roll(block.number + 43972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 124850);
        vm.roll(block.number + 35275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 79515);
        vm.roll(block.number + 34178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 481450);
        vm.roll(block.number + 739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(34722097388147935410442259278575148656701676173844576528061344219204132145404);

        vm.warp(block.timestamp + 81724);
        vm.roll(block.number + 36930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 17139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(2572483163051841349167945564021127889, 614);

        vm.warp(block.timestamp + 468973);
        vm.roll(block.number + 23790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 450606);
        vm.roll(block.number + 11987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 18203779592707309244}(20541309015730471958);

        vm.warp(block.timestamp + 286643);
        vm.roll(block.number + 42801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(7818303038510158556605095955861087954090072672339131228970398655039711861393);

        vm.warp(block.timestamp + 460747);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 517758);
        vm.roll(block.number + 50175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 253192);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 11458634816024273076}(106173142823068665188233664994790883315087995155705272154425104419485503015439);

        vm.warp(block.timestamp + 255862);
        vm.roll(block.number + 24109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 28762);
        vm.roll(block.number + 5364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 459492);
        vm.roll(block.number + 13074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 315505);
        vm.roll(block.number + 20677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 315273);
        vm.roll(block.number + 19539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 432022);
        vm.roll(block.number + 34565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 210966);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4409856}();

        vm.warp(block.timestamp + 575388);
        vm.roll(block.number + 47702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 2915568000}();

        vm.warp(block.timestamp + 489);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 69571);
        vm.roll(block.number + 22469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 537}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 143069);
        vm.roll(block.number + 39950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 535672);
        vm.roll(block.number + 46195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 263255);
        vm.roll(block.number + 42759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 3826095236456027910}(9);

        vm.warp(block.timestamp + 349698);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 386037);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86899);
        vm.roll(block.number + 54196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(2);

        vm.warp(block.timestamp + 69656);
        vm.roll(block.number + 35720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(27422203884857243975868261939129357244957470428781584590980628401784959656687);

        vm.warp(block.timestamp + 436102);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 55410331527637283644}(7093614);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 599707);
        vm.roll(block.number + 20253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 41958505228819628063}(81664451116212249245978125952501196281206111442772120706634852035758870189253);

        vm.warp(block.timestamp + 527027);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 12232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(519);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 43645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 4654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 349698);
        vm.roll(block.number + 42691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(561490514967964455924250081673370559257014484, 398131200, 97036742038288831217695539879520976963685151525552466777030196448993588903637);

        vm.warp(block.timestamp + 263806);
        vm.roll(block.number + 39786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3017605220336896488025049596656614793762450155169);

        vm.warp(block.timestamp + 442654);
        vm.roll(block.number + 19775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 576514);
        vm.roll(block.number + 45693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 6000000}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 569142);
        vm.roll(block.number + 51847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136185);
        vm.roll(block.number + 28098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 474012);
        vm.roll(block.number + 34627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 24665);
        vm.roll(block.number + 26300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490493);
        vm.roll(block.number + 31136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 41230663345837013316}(64440692141392449251);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 28965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(331954719645326227200);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(93406965559535782948453324465017111414253639688792784695409738539298314377502);

        vm.warp(block.timestamp + 177934);
        vm.roll(block.number + 243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 58751);
        vm.roll(block.number + 37894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 21558);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 539759);
        vm.roll(block.number + 22068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 482323);
        vm.roll(block.number + 22335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 41472}();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 11526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 305064);
        vm.roll(block.number + 15228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436102);
        vm.roll(block.number + 53519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 327438);
        vm.roll(block.number + 12381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 14023);

        vm.warp(block.timestamp + 241963);
        vm.roll(block.number + 21084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 33604);
        vm.roll(block.number + 48218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 429399);
        vm.roll(block.number + 33946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 377008);
        vm.roll(block.number + 13126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 315273);
        vm.roll(block.number + 35436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 186847);
        vm.roll(block.number + 10269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 2376);
        vm.roll(block.number + 34245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 36288649}();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 28798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 1701179711655101220}();

        vm.warp(block.timestamp + 526572);
        vm.roll(block.number + 36450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 46770);
        vm.roll(block.number + 32961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 204902);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 197015);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 254947);
        vm.roll(block.number + 5387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 564899);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 89265);
        vm.roll(block.number + 19295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(161, 24111963123443469894753198049162082043537837910476690891871307008795955022184, 109834474051050198739039051168076459879501220417995950685449226716650081908364);

        vm.warp(block.timestamp + 404007);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(129);

        vm.warp(block.timestamp + 336189);
        vm.roll(block.number + 56632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 155276);
        vm.roll(block.number + 16971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(46618360089014521142272662854094524004263660853);

        vm.warp(block.timestamp + 548425);
        vm.roll(block.number + 59351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(45400597463302958145639186489289935751068429404498790799782963004805403454661);

        vm.warp(block.timestamp + 318337);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 89862541117849468447}(249);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 27}(48523259588512054994744066899697347674922463192985408485064132158531991951118);

        vm.warp(block.timestamp + 54619);
        vm.roll(block.number + 8383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 30858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195959);
        vm.roll(block.number + 40387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 505073);
        vm.roll(block.number + 44123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 88085216180817}(477);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 498143);
        vm.roll(block.number + 27532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(244, 36041644911894777849905071998432550300037592579558981393844389836614212850394);

        vm.warp(block.timestamp + 52147);
        vm.roll(block.number + 2890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(45948807423163482371975725821729669152416371697126819361810962099961611481698, 66930911251188815330725041756373825467799481721818959270642382367369228811948);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();
    }


    function test_auto_calculateDrugBuySimple_14() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 10288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 222973);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(25091681456287120684141298295845549243878644469236517340222321802);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(299);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 8388607}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 30680210278194226423}();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(108758640710326934476078009274012327757794744301302029872770530624235952946121, 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 72033331903554151853}(29312658478148710307868001827892218411980398695648618289477103887200051602206);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 37091238346678546552}(21572274015188305024154680361172195804058976399965483879226566304075437655110);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(90909063827217905882238934747386918584489291697134315850334531873733818801232);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(4126746156190177425893801870607712004824024592614509552437289689102058505672, 83);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(4998, 0);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(51236652010329533336204073107987159725014346630820533916067290784775937020875);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(4);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 76388321607529833139}();

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 7621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(79164391765031495735999242968512123299700238225507821088671511030585822001408, 56395506386048647760677601860958923171077297435204646098741792217814182032653);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 282384);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 86616827650107232748}();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(601576722158323315769630077907272140935967144445455329857009043078941597929, 16625265807449642973884206157796032341271882525265558736316814238011697942273, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 118155);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76388321607529833139}(509);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(114652941139984039569905231934593956884629322770477456742159457898084031206989);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355469130}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 9223372036854775807}();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129634939);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 175081);
        vm.roll(block.number + 18319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 281474976710655}(5003);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(5189696828054269375287704646147266208634322599975085950303273193029401102049);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(20802635516834626541381383128935645845429650696203107749494138026544908972356);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 98579848495016200856}();

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 58724854429039756785}();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 255}(4999);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 132538);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355473833}(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 13890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(263254626);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 47232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 60282471211729485384}(5889903947205740373440541743742483044490293160914352230669900090519745202749);

        vm.warp(block.timestamp + 237203);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 17449708858079513570}();

        vm.warp(block.timestamp + 550355);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(87672287205620195216023929050582021912848320329473649158238742179827495123142, 115792089237316195423570985008687907853269984665640564039457584007913129639638);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 50048);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 241913);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 425796);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 57902095631500698324}(4369999);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639634, 207360000);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 16646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 300}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 549755813887}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 8663901685501327437}();

        vm.warp(block.timestamp + 556408);
        vm.roll(block.number + 557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31209);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);
    }


    function test_auto_collectDrugs_15() public {

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 568986);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109929099807555676807595596766906822203302394334126303523333314974064734590799, 599);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(5954, 297);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 31454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(52017816567527483397253381528662369792202497826287140882004040097002267257496);

        vm.warp(block.timestamp + 82944);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(9998);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 45858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 525415);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(2);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 55152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 50664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355473829}(115792089237316195423570985008687907853269984665640564039457584007913129553539);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 14829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 58321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129634933);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 351071);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(802);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 539759);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 243179771203683}(86402);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(836);

        vm.warp(block.timestamp + 35420);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 282362);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 31594);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(985);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 26300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 482573);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 517758);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(10001, 25920000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 51744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 61210652256388792985}();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(99, 600, 2);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(73845487684545446810911115039300666271641722561905602998333848663555623891450);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 5002}();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 300}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 323304);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 26300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(18036826079805945794381812368193684290880453705297891251902747891211359248510, 99);

        vm.warp(block.timestamp + 132879);
        vm.roll(block.number + 22463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(10530185);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639933, 94927830829240624520319933861891550872014794698362870037615208331095856195666);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 1099511627775}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 81065934619725748879}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 174799);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(289, 115792089237316195423570985008687907853269984665640564039457584007913129639934, 22926215670409000560016443147297453031223895986998725041985293745200846839931);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(112831426977252546385508867212890463284648454253617826038767020833155898270548, 185);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 437588);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 28}(43215476649304540530813067074683828118824288855939662705280496990177203135322);

        vm.warp(block.timestamp + 351071);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 534943);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 282362);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 302}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 48102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 43115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 51738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(416534400);

        vm.warp(block.timestamp + 8955);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(590);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(32295998115181318719286331323960768407351808165215893396834528940237174582026);

        vm.warp(block.timestamp + 493549);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 199828);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 590609);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(81345885228049811516108850860052322645477096331257877563161606918916121082956);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(32540996947885227017517606759464320929092089461782986772730663067625642883172, 37897593, 61811309754207603280594393267630053673644762664494778634806907530201629317880);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(15677401230634764252011662218122061233553568010158352577954667097576699088737);

        vm.warp(block.timestamp + 446550);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(873, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 420955);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(113311876663713799528261846697503352324223185443630793798383548339578891961096);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 171034);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 129393);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_seedMarket_16() public {

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(52174646248467301237579387664735656512230057123941539510268170306324175225735);

        vm.warp(block.timestamp + 172438);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 21748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 18567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 46257471687482231784}();

        vm.warp(block.timestamp + 271470);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 232679);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 318337);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 20152504752186}();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(4022808);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(49428833373642137015824735783251257209096722916429990764167588595801058047392);

        vm.warp(block.timestamp + 104830);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 282362);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639926, 43865485010781753793550543455806159840645726747199886891967105141928312229507, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 185614);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(3456, 89214068154775780396301353111393865609060492594216154900665796130173920399676);

        vm.warp(block.timestamp + 431975);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 519506);
        vm.roll(block.number + 40738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 355174);
        vm.roll(block.number + 316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 447335);
        vm.roll(block.number + 2831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 99070);
        vm.roll(block.number + 16925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(12882823275578811294293535082902565486953695589306872116520137247557523575);

        vm.warp(block.timestamp + 172790);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639933, 115792089237316195423570985008687907853269984665640564039457584007913129553539, 4354560);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(55227373178927661224996717031877731444637448163902364250693267648359221272089);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 57556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 549755813887}(3280619280782927006751722712011464297470473615122);

        vm.warp(block.timestamp + 182087);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 24329737901448608597}();

        vm.warp(block.timestamp + 311476);
        vm.roll(block.number + 316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 110561);
        vm.roll(block.number + 60409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312031);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 421207);
        vm.roll(block.number + 54275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(103660186047208788129435978193964082621113424006631204441765573028111171684946);

        vm.warp(block.timestamp + 338585);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(40616350298296013942431601088199100134166177900197166341117341702362684830409);

        vm.warp(block.timestamp + 355968);
        vm.roll(block.number + 2636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 91);
        vm.roll(block.number + 40618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 11396287925226873099}();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(1524785991, 6898124699646483978490688871712939249459463752103944356731957816645597057410, 49171368105387730730360901036402974835411183126038995926413502241654574687596);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 40387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 10436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 81724);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(86020173457854550288406643251867701180644102511592990355260746823511171734268);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3317);
        vm.roll(block.number + 17992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 6174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 29790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(766963568789670527166972104603724811660201958601788378546746449807216583969);

        vm.warp(block.timestamp + 122842);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 20060218151476224967}(73297882798746583398731353166660378365441747987686646506794197553567833719983);

        vm.warp(block.timestamp + 174800);
        vm.roll(block.number + 40087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(12);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 118453);
        vm.roll(block.number + 52423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(28121949043149, 108864000);

        vm.warp(block.timestamp + 402968);
        vm.roll(block.number + 3397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474131}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 407685);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 82944}(115792089237316195423570985008687907853269984665640564039457584007913129553535);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 29101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 345538);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 529298);
        vm.roll(block.number + 10200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 207551);
        vm.roll(block.number + 7132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(11201651236234452426918758001954812445134938261435929763634542250314866286015);

        vm.warp(block.timestamp + 259197);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 350178);
        vm.roll(block.number + 243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 76477409655638707306}();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 345513);
        vm.roll(block.number + 4370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(98430925484894486934296430912420123381058455702294757454002497286399542434519, 1524785993);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 2831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(15552000);

        vm.warp(block.timestamp + 604621);
        vm.roll(block.number + 1935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(895278851342407733926682904728640467771419882550128190503938650196955826936, 79403048045187614379175958474235458410551324109823, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(967488839742841934873035875486519856791668167477838640548247018745410661981);

        vm.warp(block.timestamp + 365966);
        vm.roll(block.number + 48803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 414720000}();

        vm.warp(block.timestamp + 136982);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 739}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 48794);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 447335);
        vm.roll(block.number + 39861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 411625);
        vm.roll(block.number + 8383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 22429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(590);

        vm.warp(block.timestamp + 150467);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 310098);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 37904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(27767345641618883184276622245328214903375077826121465770271235228774196777029, 1524785991);

        vm.warp(block.timestamp + 12031);
        vm.roll(block.number + 44646);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 43921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 41941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 305064);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 562047);
        vm.roll(block.number + 23712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 15323858448857275478}(602410391446746641705876383311845959);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 9541);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 39974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 932969108}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 3317);
        vm.roll(block.number + 4320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 435256);
        vm.roll(block.number + 44664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 431976);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 172438);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 58321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 51588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 56651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 21510);
        vm.roll(block.number + 9716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(624196345781917305, 4151744174551505687979661591949312851591598261442, 115792089237316195423570985008687907853269984665640564039457584007913129553534);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(12345527503553563386909733519255326225031450486431798522374392451711106267682);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 52202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 133674);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 211328);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 577839);
        vm.roll(block.number + 36487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(51840000, 39417606179603611042856405224458353945605266965823915687931136439538429020457, 17002018709005129799812305513040199149612029281589832221648533937987775986418);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 60591);
        vm.roll(block.number + 17687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 25919400}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 42575);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(174799, 86558230881113514698072714517142581235104380077253904341632450335124210670450, 620752365605597238413809910107177374781047850284826190877614554239366413471);

        vm.warp(block.timestamp + 604253);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 54432649}(57941262421286372851189847036770779725044217425046482336314978699902583363754);
    }


    function test_auto_getDrugsSinceLastCollect_17() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 10288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 222973);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(25091681456287120684141298295845549243878644469236517340222321802);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(299);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 8388607}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 30680210278194226423}();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(108758640710326934476078009274012327757794744301302029872770530624235952946121, 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 72033331903554151853}(29312658478148710307868001827892218411980398695648618289477103887200051602206);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 37091238346678546552}(21572274015188305024154680361172195804058976399965483879226566304075437655110);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(90909063827217905882238934747386918584489291697134315850334531873733818801232);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(4126746156190177425893801870607712004824024592614509552437289689102058505672, 83);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(4998, 0);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(51236652010329533336204073107987159725014346630820533916067290784775937020875);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(4);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 76388321607529833139}();

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 7621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(79164391765031495735999242968512123299700238225507821088671511030585822001408, 56395506386048647760677601860958923171077297435204646098741792217814182032653);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 282384);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 86616827650107232748}();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(601576722158323315769630077907272140935967144445455329857009043078941597929, 16625265807449642973884206157796032341271882525265558736316814238011697942273, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 118155);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76388321607529833139}(509);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(114652941139984039569905231934593956884629322770477456742159457898084031206989);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(56192683943125958548737563598363093053757620789678874427384636345619895049908, 17727166473495566367358256768326792550656766333890439757692069357648022059906);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 64625260405496516811}(83355271154465411786784962401498660650678490012607326338103617707057773525882);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 72210573102777714797}();

        vm.warp(block.timestamp + 535458);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(63478500089610908538588967193753526654052137896243954704746947511033639566745, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 359232);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(297, 86403);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474123}(5000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639835, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(45290545558840358535802258880691533060965737530851959541214993277598281248422);

        vm.warp(block.timestamp + 343056);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(53852656966276476599664436881894556176093978712490003544289380793828855748142);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(705);

        vm.warp(block.timestamp + 94388);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 5759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(302, 42554606266350250547866241690642630997026330700585141357553611969231111787396, 86261031600524504703013871324894258944857408586922700480969801620569102068279);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(20298364180267715899477323399303704991799723838151693677261787003054881946619);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129634934);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(60624551660196689715284687767306491961211445930689593692021029721772979222415);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 56979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 26592500358492599692}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(57058869005371440507032198582833931465292822321468151915939562127796535045720);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 13777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(87876585075614865367046797987847891118776174450869870700303695786849862559925);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 15296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 64625260405496516811}();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 202574);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 13625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 16215770260222146966}();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(36206814553459239451765360180810628001169195462977290142025390913406154723894, 58322709306268284556627256919924826797264595061481625719060995089834294867195, 223);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(63998604960224358934568852951131353897897994568083112290207016634351755909727, 76317204632656093330247965896152501401921635393419397287551385321298593355321, 303);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 153899);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5942226233532867307}();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 55291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 33562733834177737065}(25410305523422001631941953215529693618176387360575701290454862508127621294919);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639932, 75458914641565366513390240761138891524044738418013803138774380881610255079548, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 17276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(87067220495732248704374958123309534800156926395386968375793473449189821123949);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(88591125788117784920646046568557314463089384788653258913231627298398805188404, 70563488328657500488689411595014239024805096151755812552563552751234048820407);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(39112735051234217326745210252316455793283836665059456461734034661303371994497, 106476147073592015748121899443542667528202292692291643074438750501860253669041);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_seedMarket_18() public {

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(52174646248467301237579387664735656512230057123941539510268170306324175225735);

        vm.warp(block.timestamp + 172438);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 21748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 18567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 46257471687482231784}();

        vm.warp(block.timestamp + 271470);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 232679);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 318337);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 20152504752186}();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(4022808);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(49428833373642137015824735783251257209096722916429990764167588595801058047392);

        vm.warp(block.timestamp + 104830);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 282362);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639926, 43865485010781753793550543455806159840645726747199886891967105141928312229507, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 185614);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(3456, 89214068154775780396301353111393865609060492594216154900665796130173920399676);

        vm.warp(block.timestamp + 431975);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 519506);
        vm.roll(block.number + 40738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 355174);
        vm.roll(block.number + 316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 447335);
        vm.roll(block.number + 2831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 99070);
        vm.roll(block.number + 16925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(12882823275578811294293535082902565486953695589306872116520137247557523575);

        vm.warp(block.timestamp + 172790);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639933, 115792089237316195423570985008687907853269984665640564039457584007913129553539, 4354560);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(55227373178927661224996717031877731444637448163902364250693267648359221272089);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 57556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 549755813887}(3280619280782927006751722712011464297470473615122);

        vm.warp(block.timestamp + 182087);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 24329737901448608597}();

        vm.warp(block.timestamp + 311476);
        vm.roll(block.number + 316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 110561);
        vm.roll(block.number + 60409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 91);
        vm.roll(block.number + 59080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(62589196438953093824287987339662961473194611823227621990775224345590748030946);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 43793);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(649);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 9479700}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 602978);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 602123);
        vm.roll(block.number + 709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(1729054823319205120847488376537507187081596643082543975221654361932141076815, 37897593, 23);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 64440692141392449251}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 29424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(2073600, 107910791688);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(57705387392368338604090069351977704600115378799051484974983253900267197699700, 31593409687768990497401395597505950291368481861570821250121447959947877170);

        vm.warp(block.timestamp + 172438);
        vm.roll(block.number + 58108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 6178141911897476595}();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 39122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 17992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 238491);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 3581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 568285);
        vm.roll(block.number + 5335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(207360);

        vm.warp(block.timestamp + 207360);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 16396765694623907055}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 159881);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(807798943435259730);

        vm.warp(block.timestamp + 200182);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 543716);
        vm.roll(block.number + 44664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(76174067790305723874370099409469161894225567237472679393982172490050026180496);

        vm.warp(block.timestamp + 43666);
        vm.roll(block.number + 19609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 2915568000}(847629462430541);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 10881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(453873825418784292011433299297716948508171134887220336796232489467935340127);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 3455);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 120959);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 367136);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 6585}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 17744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 421207}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 41941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 407685);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 1455615469841857806}();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 60230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(1058332826942221050243739780897104219194099980927377427733461426151829862102);

        vm.warp(block.timestamp + 351071);
        vm.roll(block.number + 9310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 520262);
        vm.roll(block.number + 53327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(22835400, 0, 13);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 447335);
        vm.roll(block.number + 11031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172142);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(52963200, 97681989804999352433599193929271640899782218046014985887553984997621256128124);

        vm.warp(block.timestamp + 319381);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 86219);
        vm.roll(block.number + 1512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1044155}(729);

        vm.warp(block.timestamp + 133419);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 33562733834177737066}();

        vm.warp(block.timestamp + 517758);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 48218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 41770932678997132191}(598730583165114887663567799362968969326059915625978308716904325161691110697);

        vm.warp(block.timestamp + 604648);
        vm.roll(block.number + 5764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 129393);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129553537);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 1099511627775}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 536689);
        vm.roll(block.number + 47797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 172438);
        vm.roll(block.number + 1036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 37625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 52996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(140348769862877491565838514162122856556794427128587489489871835749456325063);

        vm.warp(block.timestamp + 126690);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 58116);
        vm.roll(block.number + 16925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(51013850953685292733705102872138931938943597168602339751778867061505570730716);

        vm.warp(block.timestamp + 520262);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 338585);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 420955);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 59011);
        vm.roll(block.number + 8036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(9);

        vm.warp(block.timestamp + 199828);
        vm.roll(block.number + 470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 3317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(739);

        vm.warp(block.timestamp + 519189);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 539759);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 257829);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 3830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 285312);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 1515903}(70985929856032136923150487025308813189550110070660371531392237764937747636533);
    }


    function test_auto_buyDrugs_19() public {

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 529376);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 420955);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 19446959293501515395}(0);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67279452592376171647}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 51744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(8372056467048922548520717091145074836904397332243479493595425432638159156228);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 10767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(80894935321051605233306277493346062786344912097970364271691807929725208916700);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 57291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 47496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 172550);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 143253);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 71486995237020922406}();

        vm.warp(block.timestamp + 306301);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 351071);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4910672534360843102}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 564899);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(44, 78340366029922424729102397206685173265567380904417181781075953326355812847419);

        vm.warp(block.timestamp + 122842);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(31947317466095478353985341335884224489140379184824925426689485005437406579818, 80877226341915721935327617239658513637810185424349065220278309921737704889826);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 23147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(68363903337539277857758868842969775814812473770363776234429049589179269516972, 326213197527505540500840836329208395582077064690508135302903914568568579392, 320);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 20497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 29242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(102257206679610704186688696638639715361102457347690336466343360961057404108549);

        vm.warp(block.timestamp + 346725);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 297}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 58913);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 211328);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(9999);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 324652);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639932, 40769445000382122455159885410894054876982896546814462707964110471074308474, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18190656761220979048356497526659663481556636261570448694337403307975876786);

        vm.warp(block.timestamp + 593431);
        vm.roll(block.number + 47366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 345538);
        vm.roll(block.number + 17246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 345538);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 16947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 489);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 437588);
        vm.roll(block.number + 53182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(1521761040);

        vm.warp(block.timestamp + 342910);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(3456, 971, 28636084784653068848116951007717703727702491058366938057558762246022836103780);

        vm.warp(block.timestamp + 593431);
        vm.roll(block.number + 57820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 19748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 353930);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 482573);
        vm.roll(block.number + 33158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(98820804772319666898942482485080163612244442772328867288272383919069662084699);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 20677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(389109593320520677670495935096416129995872237913962802773585891748111522302);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 449442);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 411749);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4294967295}(57652990197140552636586020835912994408612546659117405446337910360708674506522);

        vm.warp(block.timestamp + 558635);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 529298);
        vm.roll(block.number + 21367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 537853);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 84292377131465987578}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(24863046466471815152961279132305345005789606115758448508294640291954737333261);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 436777);
        vm.roll(block.number + 13446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 408243);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 395369);
        vm.roll(block.number + 59770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 2}();

        vm.warp(block.timestamp + 519007);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(27813632516976264763728104773861568267461941133938429345982859170875531655391, 174799);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 56976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 253739);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355469133}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 101}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 350060);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(86363116530997708635517860846802207236518379692686990744127371205724497169885);

        vm.warp(block.timestamp + 177934);
        vm.roll(block.number + 12119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(339);

        vm.warp(block.timestamp + 43047);
        vm.roll(block.number + 42575);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(67426584503310776821197734448785533792885801225421607427949274223292873049360, 1502637460);

        vm.warp(block.timestamp + 408243);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 50664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 176132);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 31295258396768432721}();

        vm.warp(block.timestamp + 507343);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1524785992, 86399);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 56235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 174787);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 56235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 25902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 529298);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 311476);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 207551);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(87660972099265930102940980523916431760247117666597846654741802844053834898655, 319883958601252030443626842241876875599610549579720704061992278279478649910, 4370001);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 301}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 1200}();
    }


    function test_auto_getDrugsSinceLastCollect_20() public {

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 529376);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 420955);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 19446959293501515395}(0);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67279452592376171647}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 51744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(8372056467048922548520717091145074836904397332243479493595425432638159156228);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 10767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(80894935321051605233306277493346062786344912097970364271691807929725208916700);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 57291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 47496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 172550);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 143253);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 71486995237020922406}();

        vm.warp(block.timestamp + 306301);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 351071);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4910672534360843102}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 564899);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(44, 78340366029922424729102397206685173265567380904417181781075953326355812847419);

        vm.warp(block.timestamp + 122842);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(31947317466095478353985341335884224489140379184824925426689485005437406579818, 80877226341915721935327617239658513637810185424349065220278309921737704889826);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 23147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(68363903337539277857758868842969775814812473770363776234429049589179269516972, 326213197527505540500840836329208395582077064690508135302903914568568579392, 320);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 20497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 29242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(102257206679610704186688696638639715361102457347690336466343360961057404108549);

        vm.warp(block.timestamp + 346725);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 297}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 58913);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 211328);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(9999);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 324652);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639932, 40769445000382122455159885410894054876982896546814462707964110471074308474, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18190656761220979048356497526659663481556636261570448694337403307975876786);

        vm.warp(block.timestamp + 593431);
        vm.roll(block.number + 47366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 345538);
        vm.roll(block.number + 17246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 345538);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 16947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 489);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 437588);
        vm.roll(block.number + 53182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(1521761040);

        vm.warp(block.timestamp + 342910);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(3456, 971, 28636084784653068848116951007717703727702491058366938057558762246022836103780);

        vm.warp(block.timestamp + 593431);
        vm.roll(block.number + 57820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 19748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 353930);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 482573);
        vm.roll(block.number + 33158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(98820804772319666898942482485080163612244442772328867288272383919069662084699);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 20677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(389109593320520677670495935096416129995872237913962802773585891748111522302);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 449442);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 411749);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4294967295}(57652990197140552636586020835912994408612546659117405446337910360708674506522);

        vm.warp(block.timestamp + 558635);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 529298);
        vm.roll(block.number + 21367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 537853);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 84292377131465987578}();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(24863046466471815152961279132305345005789606115758448508294640291954737333261);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420955);
        vm.roll(block.number + 16925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 129393);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(100);

        vm.warp(block.timestamp + 150165);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 25756);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(175490970);

        vm.warp(block.timestamp + 353930);
        vm.roll(block.number + 24437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 48436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 231384);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 429399);
        vm.roll(block.number + 34631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(32929071295972708142098919611318563580811457751524612252186931515433220733141);

        vm.warp(block.timestamp + 93725);
        vm.roll(block.number + 9310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(98583262970593630617055405944035610073044621155955311020044911741886989363141);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 324652);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(104323040111339991122356848677603365139044933382076100708096643212638523526349);

        vm.warp(block.timestamp + 132879);
        vm.roll(block.number + 58912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(44677047746589104874709861295361249583903729141738183421453274942343393578861);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 50898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355464132}();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 350381);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4369999}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 580971);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639639);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 48436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(1171212574322961626945977295129002702015793921901896416148683498272852542289, 21824858331255781324819545623178614328014523385235327621336954308890697881948, 88474682779097239119886431843260111844305365747496900616721587606519969424946);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 47481667304922081425}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);
    }


    function test_auto_calculateDrugBuy_21() public {

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225829);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(10503043457879488796662228080810538663812591168787294714111788450856305169077);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 100}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 569372);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76439631324895856536}(649);

        vm.warp(block.timestamp + 119016);
        vm.roll(block.number + 35536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(11018940322157525582371417481524742919318366737147597626993122794331978528705, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 460133);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474123}(65256556918684420683260710907936690086386207480913097381027184314454005970894);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59971783762558826821}(301);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(89, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 44097854020521863675911819920082381463552818091062259717722359712557997909653);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 27652175629962995367012395784350504738663126982531449553676002737171540349642);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 64625260405496516811}(109846379270889637321312123606593047523227651257638630500078159094400341491432);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 281474976710655}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 9993298871979639776}(79298793827065207455973971963370229801187582805177423403237955671227836701508);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(23690662404934599194240406104332347588273820945707078916340312006059629847377);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639638, 16927652216539755465731264146602322426231558420140973016637244565166282835604);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 40751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(3763874800168443384459334708112478929173699659183762888459782673956879352265);

        vm.warp(block.timestamp + 482573);
        vm.roll(block.number + 36487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 106790);
        vm.roll(block.number + 51744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86397}(19480052995816527022708904018466692907512998153898915456660977791328891230955);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12}();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(85730584476166348155729502407589785587183759803622187564736504731962079735160);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(86397);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 437588);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 156078);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 6491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(82943544021353246957198100096577204471545623272063688306026920522448741997356);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 60059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355473833}();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 485571);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 43104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(297);

        vm.warp(block.timestamp + 431312);
        vm.roll(block.number + 39884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 9}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9, 86401, 115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 240222);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs();

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(38691706071790118038074436371529232855045319482891798067569578647697847443775, 556, 416534400);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 86402}();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 26894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 101}();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(39185958631483927856440653574045148882153234630262753566726049746034892859862, 63085199649143858697421666352208138832296725435120568147137498213458505975018);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355441364}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 127}(57044655895431882133902627503330966053890786288176571655647599033964337709177);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 301083);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);
    }


    function test_auto_getDrugsSinceLastCollect_22() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 10288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 222973);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 14264337592751668710}();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 427231);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 57363);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(11, 21347305851402871076401120733084581228382608747744148047846282378349447642984, 86344443662423461991996113922310627696478571032298048831110709103825112099714);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10820663055274567288}();

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(21392730837922439450720116463596403735277472573063135385515494254886763335951);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5003}();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 499397);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474035}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(19901690448323204652522057228974912780106192488023097692550302832777289249120);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 347377);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(10758608715615730518694872253116636794067770826672706514597086213271155694986);

        vm.warp(block.timestamp + 376391);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(7200632871539126966721932029515472714801207103907295914702773869528695883591);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 301}(1524785991);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 8}();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(22182476746716624478470014945102277542817602665403748500321546864526740568506);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(456);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 47797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 100}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(23296733492002802817936205707280456607112813968029140445142678652871210716171, 195);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 86399}();

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474004}();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355387729}(5001);

        vm.warp(block.timestamp + 8426);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(97);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 520879);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 63052360929698221517}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(127, 6);

        vm.warp(block.timestamp + 36126);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 10}(73227203562797421763557724643381290388292148362519246876368080074754326615741);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 98579848495016200856}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 68545619173339273276}(76434453223679720947159870218489052877078540055606128034479842397198084587642);

        vm.warp(block.timestamp + 243089);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 401430);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 32767}(115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 416784);
        vm.roll(block.number + 8802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 32767}(102);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(78784598690378271391646087662607404345362552433041103857013128230161666616563);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(789835242194224762435034889937648757284212046539270531253036198998696929270);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 3}();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 22381964953880193271}(113696591894964559106291898997373056905690630850153489977460377042934703855912);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 570375);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355469135}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 95595473212256212961}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 31348);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 22429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 475450);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 219021);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(7788786382385640113920696250, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355387732}();

        vm.warp(block.timestamp + 499397);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474123}(115792089237316195423570985008687907853269984665640564039457584007913129553534);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467666207990484}(30019387682598897713524251848157779221692372209990088276978755908539996851873);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 386192);
        vm.roll(block.number + 41586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(633449668262133226794548092953153354596528);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);
    }


    function test_auto_getDrugsSinceLastCollect_23() public {

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 568986);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109929099807555676807595596766906822203302394334126303523333314974064734590799, 599);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(5954, 297);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 31454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(60579275769645288574156086599274392461941535572186341121124310353972500716719, 33689943723512158778502088739880088205442795356171875178125249092977636231111, 8355354790593445177555757496580544294586787986703856558291974353576326494476);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639934, 115792089237316195423570985008687907853269984665640564039457584007913129634935, 19965632913033510684781037949246737592180991060335209479323327965452528512837);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 59405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(3427895592189783679594663602421823578524927728095483449156887719774813524704);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 26187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(51840000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668347085524}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(5003, 28349398410546888834497945861169467980738205033910084734666238118860898776543);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 41312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 350381);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 32312630202748258405}(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 20497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10530185}();

        vm.warp(block.timestamp + 377966);
        vm.roll(block.number + 26508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(59629857524327513733507270519514165519165952805273139422615685796398421538930, 31892683821609907243835871654362583011821532194803525767153070566003413034976);

        vm.warp(block.timestamp + 492613);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 76388321607529833139}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 17411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(54720673934185329169841266505244876015527898238556947327203466251325893074905);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 27685675}(416534400);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 12122099568399926860}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639637);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 2268);

        vm.warp(block.timestamp + 297202);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297202);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(2370865908518459173509682345977752435952289803559709261828316265325168665214);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(2877800451);

        vm.warp(block.timestamp + 420955);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 248568);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(202);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 43104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(89673030150942906601013814689722255753284888706768940156932339821011519924191);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 421207);
        vm.roll(block.number + 9388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(2);

        vm.warp(block.timestamp + 529298);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 1}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 411381);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(11, 23969495381344580690002107585432852215888073844462481727424108940308685657058, 0);

        vm.warp(block.timestamp + 539759);
        vm.roll(block.number + 29841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 539759);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 429399);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 72890514780322495417}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 437588);
        vm.roll(block.number + 39766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 10288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 222973);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 14264337592751668710}();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 427231);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 57363);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(11, 21347305851402871076401120733084581228382608747744148047846282378349447642984, 86344443662423461991996113922310627696478571032298048831110709103825112099714);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);
    }


    function test_auto_getFreeKilo_24() public {

        vm.warp(block.timestamp + 538135);
        vm.roll(block.number + 3890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(23893975485475942781886031227011399930153025798431979405844413661066569082862);

        vm.warp(block.timestamp + 529404);
        vm.roll(block.number + 55645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569372);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 227591);
        vm.roll(block.number + 43645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2915568000}();

        vm.warp(block.timestamp + 168002);
        vm.roll(block.number + 30918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639932, 15408960958215905193923002649026366144910797465304843787388565546522094754310, 83259219324954826777939165958396240021604555594961334430891186199506103765302);

        vm.warp(block.timestamp + 128995);
        vm.roll(block.number + 3004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 472760);
        vm.roll(block.number + 30772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 538956);
        vm.roll(block.number + 11981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 441301);
        vm.roll(block.number + 43972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 124850);
        vm.roll(block.number + 35275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 79515);
        vm.roll(block.number + 34178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 481450);
        vm.roll(block.number + 739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(34722097388147935410442259278575148656701676173844576528061344219204132145404);

        vm.warp(block.timestamp + 81724);
        vm.roll(block.number + 36930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 17139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(2572483163051841349167945564021127889, 614);

        vm.warp(block.timestamp + 468973);
        vm.roll(block.number + 23790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 450606);
        vm.roll(block.number + 11987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 18203779592707309244}(20541309015730471958);

        vm.warp(block.timestamp + 286643);
        vm.roll(block.number + 42801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(7818303038510158556605095955861087954090072672339131228970398655039711861393);

        vm.warp(block.timestamp + 460747);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 517758);
        vm.roll(block.number + 50175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 253192);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 11458634816024273076}(106173142823068665188233664994790883315087995155705272154425104419485503015439);

        vm.warp(block.timestamp + 255862);
        vm.roll(block.number + 24109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 28762);
        vm.roll(block.number + 5364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 459492);
        vm.roll(block.number + 13074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 315505);
        vm.roll(block.number + 20677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 315273);
        vm.roll(block.number + 19539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 432022);
        vm.roll(block.number + 34565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 210966);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4409856}();

        vm.warp(block.timestamp + 575388);
        vm.roll(block.number + 47702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 2915568000}();

        vm.warp(block.timestamp + 489);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 69571);
        vm.roll(block.number + 22469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 537}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 143069);
        vm.roll(block.number + 39950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 535672);
        vm.roll(block.number + 46195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 263255);
        vm.roll(block.number + 42759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 3826095236456027910}(9);

        vm.warp(block.timestamp + 349698);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 386037);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86899);
        vm.roll(block.number + 54196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(2);

        vm.warp(block.timestamp + 69656);
        vm.roll(block.number + 35720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(27422203884857243975868261939129357244957470428781584590980628401784959656687);

        vm.warp(block.timestamp + 436102);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 55410331527637283644}(7093614);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 599707);
        vm.roll(block.number + 20253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 41958505228819628063}(81664451116212249245978125952501196281206111442772120706634852035758870189253);

        vm.warp(block.timestamp + 527027);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 12232);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(519);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 43645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 4654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 349698);
        vm.roll(block.number + 42691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(561490514967964455924250081673370559257014484, 398131200, 97036742038288831217695539879520976963685151525552466777030196448993588903637);

        vm.warp(block.timestamp + 263806);
        vm.roll(block.number + 39786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3017605220336896488025049596656614793762450155169);

        vm.warp(block.timestamp + 442654);
        vm.roll(block.number + 19775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 576514);
        vm.roll(block.number + 45693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 6000000}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 569142);
        vm.roll(block.number + 51847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136185);
        vm.roll(block.number + 28098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 474012);
        vm.roll(block.number + 34627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 24665);
        vm.roll(block.number + 26300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490493);
        vm.roll(block.number + 31136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 41230663345837013316}(64440692141392449251);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 28965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(331954719645326227200);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(93406965559535782948453324465017111414253639688792784695409738539298314377502);

        vm.warp(block.timestamp + 177934);
        vm.roll(block.number + 243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 58751);
        vm.roll(block.number + 37894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 21558);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 539759);
        vm.roll(block.number + 22068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 482323);
        vm.roll(block.number + 22335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 41472}();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 11526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 305064);
        vm.roll(block.number + 15228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436102);
        vm.roll(block.number + 53519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 327438);
        vm.roll(block.number + 12381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 14023);

        vm.warp(block.timestamp + 241963);
        vm.roll(block.number + 21084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 33604);
        vm.roll(block.number + 48218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 429399);
        vm.roll(block.number + 33946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 377008);
        vm.roll(block.number + 13126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 315273);
        vm.roll(block.number + 35436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 186847);
        vm.roll(block.number + 10269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 2376);
        vm.roll(block.number + 34245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 36288649}();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 28798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 1701179711655101220}();

        vm.warp(block.timestamp + 526572);
        vm.roll(block.number + 36450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 46770);
        vm.roll(block.number + 32961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 204902);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 197015);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 254947);
        vm.roll(block.number + 5387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 564899);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 112331);
        vm.roll(block.number + 13417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 37897593}();

        vm.warp(block.timestamp + 237397);
        vm.roll(block.number + 38349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 33185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 70142242256919682211}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 385715);
        vm.roll(block.number + 21084);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(417);

        vm.warp(block.timestamp + 120953);
        vm.roll(block.number + 18556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10239);
        vm.roll(block.number + 19769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 4208882236932162699}();

        vm.warp(block.timestamp + 439836);
        vm.roll(block.number + 29692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 305294);
        vm.roll(block.number + 52639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 393610);
        vm.roll(block.number + 23004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 5374080}(6580761895689722688487876221093684788981134368412757790353994385537015320111);

        vm.warp(block.timestamp + 439836);
        vm.roll(block.number + 5570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 601843);
        vm.roll(block.number + 26377);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(38088054184113514870890878894875711049544843554795770248309989848745467575148);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 20215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 17938);
        vm.roll(block.number + 18878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(48807056623664212366, 106899329603058446042531924846601969039997472794905514452516570322680582518470, 52840987197394498498672611195704760301840525746717660233847173007597442569736);

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 49002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 392597);
        vm.roll(block.number + 8982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 486061);
        vm.roll(block.number + 15472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 16880);
        vm.roll(block.number + 10380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();
    }


    function test_auto_calculateDrugBuy_25() public {

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 568986);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(109929099807555676807595596766906822203302394334126303523333314974064734590799, 599);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(5954, 297);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 31454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(60579275769645288574156086599274392461941535572186341121124310353972500716719, 33689943723512158778502088739880088205442795356171875178125249092977636231111, 8355354790593445177555757496580544294586787986703856558291974353576326494476);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639934, 115792089237316195423570985008687907853269984665640564039457584007913129634935, 19965632913033510684781037949246737592180991060335209479323327965452528512837);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 47093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 59405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(3427895592189783679594663602421823578524927728095483449156887719774813524704);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 26187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(51840000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668347085524}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(5003, 28349398410546888834497945861169467980738205033910084734666238118860898776543);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 41312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 350381);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 32312630202748258405}(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 20497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10530185}();

        vm.warp(block.timestamp + 377966);
        vm.roll(block.number + 26508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(59629857524327513733507270519514165519165952805273139422615685796398421538930, 31892683821609907243835871654362583011821532194803525767153070566003413034976);

        vm.warp(block.timestamp + 492613);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 76388321607529833139}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 17411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(54720673934185329169841266505244876015527898238556947327203466251325893074905);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 27685675}(416534400);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 12122099568399926860}();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 82982);
        vm.roll(block.number + 22463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 499397);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 180341);
        vm.roll(block.number + 16925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 61183241434822606824}();

        vm.warp(block.timestamp + 492396);
        vm.roll(block.number + 48218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(15013195274571787008346776733527859534426264233657983765545751127852721036671);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 17246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(89045950454211448052996958126525000882715440541327502375726359680229517408321);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 549755813887}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 504016);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(89797026795827475138502137632567454350936935768175128464598473082933453804147);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 17139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 45858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 5942226233532867307}(56463685391392637754948075374071975004643263779057248093923534180010977403344);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(110160634584015820828506649399856703959385747335484859720271552989169260897783);

        vm.warp(block.timestamp + 325286);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 1925858732);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 31720);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 140737488355327}();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(39763174661384914239838550933943832321131121054163544825852575029971225978308);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 33428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 6491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(5, 84604936795196867113788623224646902028317182662393398395927197919048478388954, 586);

        vm.warp(block.timestamp + 187286);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431312);
        vm.roll(block.number + 45258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(3087341081);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 37871029311334972536}();

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 45258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 11396287925226873099}(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 249817);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(40978467077483731251653547230264614623295153950477197438868155391438102287627);

        vm.warp(block.timestamp + 350381);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(198);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355387735}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(19443553939207247399250521135603425021236708763450667397030275805257680097354);

        vm.warp(block.timestamp + 172438);
        vm.roll(block.number + 10133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(9999, 0);
    }


    function test_auto_collectDrugs_26() public {

        vm.warp(block.timestamp + 468653);
        vm.roll(block.number + 3581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(219);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 518648);
        vm.roll(block.number + 34631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(62603111279384652522602903319158717391159259344391618922693536668015361051243);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 35720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464129}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 10664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 18909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 51588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 13094);
        vm.roll(block.number + 39422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225829);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(10503043457879488796662228080810538663812591168787294714111788450856305169077);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 100}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 569372);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76439631324895856536}(649);

        vm.warp(block.timestamp + 119016);
        vm.roll(block.number + 35536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(11018940322157525582371417481524742919318366737147597626993122794331978528705, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 460133);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474123}(65256556918684420683260710907936690086386207480913097381027184314454005970894);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59971783762558826821}(301);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(89, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 44097854020521863675911819920082381463552818091062259717722359712557997909653);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 27652175629962995367012395784350504738663126982531449553676002737171540349642);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 24665);
        vm.roll(block.number + 17992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 171184);
        vm.roll(block.number + 59826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 432264);
        vm.roll(block.number + 40135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 407990);
        vm.roll(block.number + 35282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(59381979461370778229364797304829862084773232644705789866445154528123058229555);

        vm.warp(block.timestamp + 409804);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 553679);
        vm.roll(block.number + 49698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 25921148}();

        vm.warp(block.timestamp + 311776);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 393911);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 99070);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 565177);
        vm.roll(block.number + 55108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 71158);
        vm.roll(block.number + 13403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(103021878531920690775099667618054314762811969663517490611353612569271674211741, 431916142524324550680213029179862152622082797126403464549);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 39554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 7132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 98636);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 330567);
        vm.roll(block.number + 3004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(7052615608234674311986473229151363942483508124101352606876408982937571067656, 88128000, 33194579512317485690723139384230965592467636661703487825961417114868872954582);

        vm.warp(block.timestamp + 56686);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 50018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 520059);
        vm.roll(block.number + 43496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 210966);
        vm.roll(block.number + 27406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 16737088051527618085}();

        vm.warp(block.timestamp + 150467);
        vm.roll(block.number + 35806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 2688);
        vm.roll(block.number + 12598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 102873);
        vm.roll(block.number + 10269);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(46618360089014521142272662854094524004263660853, 100272369276105824678411033675704692002458153618089717109980100675477166365688, 50598829071801331333625334617056016272652796841663240491800357094802454012198);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23713);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(837805384869126284443378479018380205870012508468335008123015852949902411998);

        vm.warp(block.timestamp + 65999);
        vm.roll(block.number + 17139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 11881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(52050140514096407146287801408811524040118039385357434596547124465692694406522);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 17139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 145913);
        vm.roll(block.number + 57584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(20970848396018265534579049056069206794113133230048987662754126074026759343938);

        vm.warp(block.timestamp + 590177);
        vm.roll(block.number + 16307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35549244808770441394385863847320633000549482937460434752806362269118271243025, 98877981999786640349198805431276296855765211421923457407085327556307842811313, 97977600);

        vm.warp(block.timestamp + 360074);
        vm.roll(block.number + 30858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(114396428523193184160240615808449970544535496704346241558538436741758124284645, 73485765081899388834005630867450169491711890685999547207106732331786774881539, 92038800042357003880576868355514744517682496299985092131401037644987036623668);

        vm.warp(block.timestamp + 468307);
        vm.roll(block.number + 47477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 34196901203549152626}();

        vm.warp(block.timestamp + 31175);
        vm.roll(block.number + 58436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 22469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(9461636784627835033350760240735788459180270939673423781571204671475468307172);

        vm.warp(block.timestamp + 240866);
        vm.roll(block.number + 8383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 581539);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 150467);
        vm.roll(block.number + 7721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 303}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 9948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 604139);
        vm.roll(block.number + 22429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 537);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 436102);
        vm.roll(block.number + 28861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2035065600, 598730583165114887663567799362968969326059915625978308716904325161691110697, 300);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(16628121426543, 106682487595370851502630096348036656664186702914175982102065512554644915970389, 58602096722252811538271294237659221932617931854141794245069568834954601646001);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(19514570822094837843632522532362938183251783945);

        vm.warp(block.timestamp + 237070);
        vm.roll(block.number + 365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(5);

        vm.warp(block.timestamp + 12031);
        vm.roll(block.number + 23699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 55024507012138898848}(0);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 160912);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(16661376);

        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 20197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 230746);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 257823);
        vm.roll(block.number + 18698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 73529883}();

        vm.warp(block.timestamp + 589);
        vm.roll(block.number + 47186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(44776809758480377303315715243447683180819943259845394404762089202606310923950);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 51382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 393911);
        vm.roll(block.number + 41763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 393541);
        vm.roll(block.number + 30790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 488470);
        vm.roll(block.number + 6167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(0);

        vm.warp(block.timestamp + 540063);
        vm.roll(block.number + 4887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 108864000}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 44002);
        vm.roll(block.number + 45504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 474012);
        vm.roll(block.number + 28938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(2342071);

        vm.warp(block.timestamp + 210966);
        vm.roll(block.number + 37791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 78594);
        vm.roll(block.number + 10509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(82745769614836446148915250, 5478926824538833828293769478563813733974085875555879087392048858079967);

        vm.warp(block.timestamp + 219005);
        vm.roll(block.number + 23147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);
    }


    function test_auto_calculateDrugBuy_27() public {

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(89835938617319556491548235844328298513637367744806458700062755732023031282435);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 28772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 95405614265184655830}(35758787567810567515531219446685299953163305413688057742554883927170637425126);

        vm.warp(block.timestamp + 600);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(42417198459454767498818856837941556060372598160190629285027730758513274072425);

        vm.warp(block.timestamp + 153450);
        vm.roll(block.number + 33418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 154171);
        vm.roll(block.number + 7404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 535704);
        vm.roll(block.number + 37625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 378008);
        vm.roll(block.number + 4370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 30444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(788);

        vm.warp(block.timestamp + 338585);
        vm.roll(block.number + 47393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 304158);
        vm.roll(block.number + 36376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 320012);
        vm.roll(block.number + 52200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 45239262801962430095}();

        vm.warp(block.timestamp + 286547);
        vm.roll(block.number + 43645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(28131648580614583446991312210168592227454393603735704500119633044446684973325);

        vm.warp(block.timestamp + 66160);
        vm.roll(block.number + 50664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 502626);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 268909);
        vm.roll(block.number + 35873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 58180);
        vm.roll(block.number + 15119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 32753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 207360);
        vm.roll(block.number + 55915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(215);

        vm.warp(block.timestamp + 222092);
        vm.roll(block.number + 21819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 442654);
        vm.roll(block.number + 11134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420955);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482610);
        vm.roll(block.number + 6991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4369999}(11187329482807385026291597060852349572693875706391366017458028748723577656621);

        vm.warp(block.timestamp + 86990);
        vm.roll(block.number + 34153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 331876);
        vm.roll(block.number + 29353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 22559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 65535}(31265242972586516817450015630094483818705460881204469955447952952388196700917);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 35436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(3493527286740568539008125417743564243283650824081731714992258821234171169129);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 49401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(45);

        vm.warp(block.timestamp + 349698);
        vm.roll(block.number + 50664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 107446723}();

        vm.warp(block.timestamp + 181458);
        vm.roll(block.number + 9915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 28510989101995909406}();

        vm.warp(block.timestamp + 132947);
        vm.roll(block.number + 3830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 537853);
        vm.roll(block.number + 1125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(630443837605465729);

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 43592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 24665);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 378553);
        vm.roll(block.number + 9948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(56161594622736622984666174545351486985784013552281197555365829700996583586282);

        vm.warp(block.timestamp + 84237);
        vm.roll(block.number + 24215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(3116432536380494341356547126355191052087187397809131784278489314881075016147);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 25429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 42759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 99070);
        vm.roll(block.number + 26555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 492293);
        vm.roll(block.number + 26163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 6991);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 399931);
        vm.roll(block.number + 16263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 40501);
        vm.roll(block.number + 59483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 44994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 53598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(87226616036950929052111651714209442598985559984478134350622747938743619207967, 52399949049252461969885418995938641151797647684142413111877412868154013793876, 321631501168495709659968743411960607459870892824526893548108634609829960893);

        vm.warp(block.timestamp + 188879);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 21578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 138}();

        vm.warp(block.timestamp + 440370);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 178457);
        vm.roll(block.number + 1736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 224875);
        vm.roll(block.number + 31517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355387732}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 519032);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 48607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(111314756726126894089114470783507798022788227408666711898304534779522867771547);

        vm.warp(block.timestamp + 297295);
        vm.roll(block.number + 37140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5364);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 6991}();

        vm.warp(block.timestamp + 213598);
        vm.roll(block.number + 5387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 64850452921519140476}(178041);

        vm.warp(block.timestamp + 556656);
        vm.roll(block.number + 35806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 23033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86899);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 432010);
        vm.roll(block.number + 24694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 278183);
        vm.roll(block.number + 48044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 17449708858079513570}(115112018);

        vm.warp(block.timestamp + 537514);
        vm.roll(block.number + 20235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(4075931934261907338244175353979382921461109701469489008173126772965780253584, 36690111273628616, 46096399213990124836038140544699231682633651314579520385491386840031610713);

        vm.warp(block.timestamp + 406993);
        vm.roll(block.number + 27532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(9070473310884366975563458826097277653, 41487143125377535244707228190099136724306522920272330146654115547404486888314, 4902813260308436177311254158447008716218738931120);

        vm.warp(block.timestamp + 333807);
        vm.roll(block.number + 51298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 536047);
        vm.roll(block.number + 3566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 88301742974128548303}();

        vm.warp(block.timestamp + 542646);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 305064);
        vm.roll(block.number + 21084);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 44664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(35);

        vm.warp(block.timestamp + 433053);
        vm.roll(block.number + 49197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(41113330688692770399363720239282291807020202382006053623288872931551619653652);

        vm.warp(block.timestamp + 69367);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115104937737067272713838495532132100814380180366215878866396614897847504219784, 16478031752434521425262603650841815716049383205085982802141212509907548380541);

        vm.warp(block.timestamp + 20521);
        vm.roll(block.number + 29321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 9541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 548555);
        vm.roll(block.number + 55631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 345448);
        vm.roll(block.number + 2287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 41941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 245755);
        vm.roll(block.number + 19155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 598939);
        vm.roll(block.number + 30603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 259149);
        vm.roll(block.number + 43431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 527027);
        vm.roll(block.number + 7924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(90689061761737325450345933732385814240588099182899769853094394311764048151146);

        vm.warp(block.timestamp + 529404);
        vm.roll(block.number + 28784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 207551);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 39633);
        vm.roll(block.number + 48102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 285312);
        vm.roll(block.number + 57560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 51298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 27799066727424305783}(8301482880385373889434536603963286709828075341238792011061617074778097682289);

        vm.warp(block.timestamp + 215921);
        vm.roll(block.number + 8998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 44066663807108303706}();

        vm.warp(block.timestamp + 514462);
        vm.roll(block.number + 51744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 298758);
        vm.roll(block.number + 50802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);
    }


    function test_auto_DrugDealer_28() public {

        vm.warp(block.timestamp + 468653);
        vm.roll(block.number + 3581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(219);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 518648);
        vm.roll(block.number + 34631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(62603111279384652522602903319158717391159259344391618922693536668015361051243);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 35720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464129}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 10664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 18909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 51588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 13094);
        vm.roll(block.number + 39422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225829);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(10503043457879488796662228080810538663812591168787294714111788450856305169077);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 100}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 569372);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76439631324895856536}(649);

        vm.warp(block.timestamp + 119016);
        vm.roll(block.number + 35536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(11018940322157525582371417481524742919318366737147597626993122794331978528705, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 460133);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474123}(65256556918684420683260710907936690086386207480913097381027184314454005970894);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59971783762558826821}(301);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(89, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 44097854020521863675911819920082381463552818091062259717722359712557997909653);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 27652175629962995367012395784350504738663126982531449553676002737171540349642);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 24665);
        vm.roll(block.number + 17992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 171184);
        vm.roll(block.number + 59826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 392589);
        vm.roll(block.number + 46702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(55460739960688052620601059160589338829084876329939895950984418018963670210878);

        vm.warp(block.timestamp + 89250);
        vm.roll(block.number + 45858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 309648);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(24);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(1535141692178275183637815385789108022248377620238080001562537469509866162273);

        vm.warp(block.timestamp + 431999);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 110246400}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 93682);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(5368037815286008989, 103264642553811497346943050718382218035619371491896966204334794660385419199247, 94393585993934724517530674366323045391323157538853487464694052149434938406016);

        vm.warp(block.timestamp + 599707);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 34903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 255862);
        vm.roll(block.number + 35280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 343155211}();

        vm.warp(block.timestamp + 233674);
        vm.roll(block.number + 22463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(231);

        vm.warp(block.timestamp + 174799);
        vm.roll(block.number + 34806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(46212787704698224273735555174489531315739115208654778134486797026829320703088, 71027951477656381772210440376697050699464945032132037790574479760531357103607, 5368037815286008989);

        vm.warp(block.timestamp + 46184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 52981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 355174);
        vm.roll(block.number + 48947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76805472}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 69367);
        vm.roll(block.number + 40738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639638, 8059201);

        vm.warp(block.timestamp + 222765);
        vm.roll(block.number + 51738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 526572);
        vm.roll(block.number + 24507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(0);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 18912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(23271001297223386958453877655279134155240789337027288082372379197472044547666);

        vm.warp(block.timestamp + 86990);
        vm.roll(block.number + 37894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 33218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 262686);
        vm.roll(block.number + 6491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 304126);
        vm.roll(block.number + 42861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 304126);
        vm.roll(block.number + 5550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474119}(38563573915764282416315406429733572766259850584090259134343759046295214618094);

        vm.warp(block.timestamp + 353973);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 553679);
        vm.roll(block.number + 26902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(11921219224882673595550911153461140559736330302096004691404552944317783226885, 173644729057288219969461593116500082719620272268515722511671642944340356535);

        vm.warp(block.timestamp + 318337);
        vm.roll(block.number + 1412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 4421280}(16860852688800977381866176395253222567416121372267627582208906272177849404);

        vm.warp(block.timestamp + 379951);
        vm.roll(block.number + 44569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 114266);
        vm.roll(block.number + 35720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 207360);
        vm.roll(block.number + 15280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 238484);
        vm.roll(block.number + 19608);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 440370);
        vm.roll(block.number + 15529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 520262);
        vm.roll(block.number + 43189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 433201);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 57556);
        vm.roll(block.number + 243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 540);
        vm.roll(block.number + 15479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 230746);
        vm.roll(block.number + 9068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 44002);
        vm.roll(block.number + 25429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 19446959293501515395}();

        vm.warp(block.timestamp + 211973);
        vm.roll(block.number + 44797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2095575842054897341499573570205602);

        vm.warp(block.timestamp + 578996);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(77708106951516933308289573816060394039547100688823082200103163049451612522297);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 34806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 308573);
        vm.roll(block.number + 32284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 311776);
        vm.roll(block.number + 18878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 569192);
        vm.roll(block.number + 19220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 517068);
        vm.roll(block.number + 10466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 518648);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 295435);
        vm.roll(block.number + 32442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(53871334954598903699856544385491685486348518827554293626725255589882407759592, 533, 1537337111354988);

        vm.warp(block.timestamp + 174787);
        vm.roll(block.number + 32584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(4706114425982429794916935588206155051718487583508101105596529130581911638326, 271);

        vm.warp(block.timestamp + 271467);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 116353513}();

        vm.warp(block.timestamp + 421207);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 39140030538048214801}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 29251);
        vm.roll(block.number + 6900);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5002}();

        vm.warp(block.timestamp + 569960);
        vm.roll(block.number + 54226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 5432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 118162920}();

        vm.warp(block.timestamp + 390341);
        vm.roll(block.number + 10967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 62331);
        vm.roll(block.number + 47331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(52361113805376332683392377945803437968555471357808145935368991273445731550905, 14275590872834224529203803589454924969039891999495108841599435417480814021174);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(1881013462688721600159168252929580584250426794230014973);

        vm.warp(block.timestamp + 474143);
        vm.roll(block.number + 41809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();
    }


    function test_auto_calculateDrugBuySimple_29() public {

        vm.warp(block.timestamp + 595187);
        vm.roll(block.number + 11975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 564911);
        vm.roll(block.number + 709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 31288);
        vm.roll(block.number + 36487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 21097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(69280995753772425083241877960623808003509942661668657080102843024265050457856);

        vm.warp(block.timestamp + 17788);
        vm.roll(block.number + 35873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 431721);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 74570875013935214784905053181874375168493791370273332533380334769853048237946, 10002);

        vm.warp(block.timestamp + 562047);
        vm.roll(block.number + 31027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 18080546620658808166}();

        vm.warp(block.timestamp + 569192);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 518764);
        vm.roll(block.number + 37932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 19010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 29792106798574288276}();

        vm.warp(block.timestamp + 2688);
        vm.roll(block.number + 31219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 49109462}(100964136597525570429779356874370736076741393405205352747098004618717202198242);

        vm.warp(block.timestamp + 500176);
        vm.roll(block.number + 13026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(29642903485824593819769944385535934033893699496239511906964950773713577481);

        vm.warp(block.timestamp + 3892);
        vm.roll(block.number + 18878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 14342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 76500);
        vm.roll(block.number + 32312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 486886);
        vm.roll(block.number + 18617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4597);
        vm.roll(block.number + 33007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 360202);
        vm.roll(block.number + 46349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 526318);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 518178);
        vm.roll(block.number + 12362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 460102);
        vm.roll(block.number + 18085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 170289);
        vm.roll(block.number + 38184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 355125);
        vm.roll(block.number + 2692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 299843);
        vm.roll(block.number + 10448);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 220503);
        vm.roll(block.number + 38218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 429624);
        vm.roll(block.number + 45710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(95300229078451752425190200754820052541480148461565487278364818648523038846589);

        vm.warp(block.timestamp + 518274);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(103680000, 36230430390914044973);

        vm.warp(block.timestamp + 319415);
        vm.roll(block.number + 22741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(84648648718506287089498476198380177320373620000979071686995691302797992470290, 115792089237316195423570985008687907853269984665640564039457584007913129629938, 30074112124396834445495616796390212760508675293850332884234708808390053124962);

        vm.warp(block.timestamp + 453850);
        vm.roll(block.number + 37992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 31296);
        vm.roll(block.number + 3747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 88099697515519610867}();

        vm.warp(block.timestamp + 451082);
        vm.roll(block.number + 37625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 286035);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 67996);
        vm.roll(block.number + 60277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1044155}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 560054);
        vm.roll(block.number + 5119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 3312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 367547);
        vm.roll(block.number + 59881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 168570);
        vm.roll(block.number + 38247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 354502);
        vm.roll(block.number + 39498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(31656732804404442737795010183558646333284665464059029256005413154187487698286, 58509643932071605122112471652135840239415068405115673972362491967463750145310);

        vm.warp(block.timestamp + 303033);
        vm.roll(block.number + 51419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 363397);
        vm.roll(block.number + 23040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 340268);
        vm.roll(block.number + 34152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 7461}(51598291828910136782922637404676631478738734821300111931982119552333712486751);

        vm.warp(block.timestamp + 128959);
        vm.roll(block.number + 6436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 307428);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 281916);
        vm.roll(block.number + 34063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(971);

        vm.warp(block.timestamp + 1202);
        vm.roll(block.number + 33362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 69367);
        vm.roll(block.number + 44766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 216343);
        vm.roll(block.number + 11298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(121362741572132833847080138511734806947036330832311129966290797374151263317, 163565064959724789);

        vm.warp(block.timestamp + 150065);
        vm.roll(block.number + 59288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 518261);
        vm.roll(block.number + 15938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(81531620468744779507684530176065727941375693257979180657705495836985782542255, 25922978);

        vm.warp(block.timestamp + 3813);
        vm.roll(block.number + 5839);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 111590);
        vm.roll(block.number + 49008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 22936);
        vm.roll(block.number + 13126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(8953351089831574);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 17006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 17308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(1751689853864854682869409284994582943216662709737059507758751330352388013064);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 35275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(20907865733271422831);

        vm.warp(block.timestamp + 238238);
        vm.roll(block.number + 3236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 172868);
        vm.roll(block.number + 8302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(204, 59941463506108662509189570483912957265338461434299037555641211255102133190024);

        vm.warp(block.timestamp + 454834);
        vm.roll(block.number + 39804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(2073600);

        vm.warp(block.timestamp + 53653);
        vm.roll(block.number + 34433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 30619277199846973999}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 1203);
        vm.roll(block.number + 43921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 37635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 18983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225829);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(10503043457879488796662228080810538663812591168787294714111788450856305169077);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 100}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 569372);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76439631324895856536}(649);

        vm.warp(block.timestamp + 119016);
        vm.roll(block.number + 35536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(11018940322157525582371417481524742919318366737147597626993122794331978528705, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 460133);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474123}(65256556918684420683260710907936690086386207480913097381027184314454005970894);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59971783762558826821}(301);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(89, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 44097854020521863675911819920082381463552818091062259717722359712557997909653);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 27652175629962995367012395784350504738663126982531449553676002737171540349642);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 64625260405496516811}(109846379270889637321312123606593047523227651257638630500078159094400341491432);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 281474976710655}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 323380);
        vm.roll(block.number + 21578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(91755405911165580371249570170575779007482883925428427338983144596596320368626);
    }


    function test_auto_getDrugsSinceLastCollect_30() public {

        vm.warp(block.timestamp + 468653);
        vm.roll(block.number + 3581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(219);

        vm.warp(block.timestamp + 518648);
        vm.roll(block.number + 34631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(62603111279384652522602903319158717391159259344391618922693536668015361051243);

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 35720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464129}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 10664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 18909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 51588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 13094);
        vm.roll(block.number + 39422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 386037);
        vm.roll(block.number + 28861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338585);
        vm.roll(block.number + 42854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 431312);
        vm.roll(block.number + 1176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 44257);
        vm.roll(block.number + 52202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 24991);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172438);
        vm.roll(block.number + 55415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 71016);
        vm.roll(block.number + 34152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(87959366917907656003509989981275903642018361046165227447266531308176381528605, 15);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 19362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 25919400}();

        vm.warp(block.timestamp + 293443);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 50125);
        vm.roll(block.number + 22777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 145913);
        vm.roll(block.number + 51773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(174800);

        vm.warp(block.timestamp + 282362);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 172356);
        vm.roll(block.number + 58000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 399493);
        vm.roll(block.number + 53519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 17744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 175891);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 33390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 298915);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(90291634103056667675869529451587113855618357554919584393051041155414874351155, 223413532);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 529968);
        vm.roll(block.number + 49338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541911);
        vm.roll(block.number + 51738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 382888);
        vm.roll(block.number + 17642);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 173061);
        vm.roll(block.number + 1412);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 85993918117556321772}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 386037);
        vm.roll(block.number + 42691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(76061757);

        vm.warp(block.timestamp + 86618);
        vm.roll(block.number + 48550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 526212);
        vm.roll(block.number + 8393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(20060218151476224967);

        vm.warp(block.timestamp + 379742);
        vm.roll(block.number + 16766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(10724540288870397754481661388978);

        vm.warp(block.timestamp + 323409);
        vm.roll(block.number + 50898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 346725);
        vm.roll(block.number + 29321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(29758370221981958974081959370438105627407282424917299498834349619746231191649);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(45721008411112298900860570604906573779829109499893002843612550830116860044236);

        vm.warp(block.timestamp + 409804);
        vm.roll(block.number + 1604);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(31563141530676645892798173517155904656347855956071805878859675702900392044, 811934567210708635979092935972148199671988953526067747090471480122195277864);

        vm.warp(block.timestamp + 207551);
        vm.roll(block.number + 37108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 6991);
        vm.roll(block.number + 15909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136082);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 504016);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 10288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 222973);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 14264337592751668710}();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 427231);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 57363);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(11, 21347305851402871076401120733084581228382608747744148047846282378349447642984, 86344443662423461991996113922310627696478571032298048831110709103825112099714);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10820663055274567288}();

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(21392730837922439450720116463596403735277472573063135385515494254886763335951);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5003}();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 499397);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474035}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(19901690448323204652522057228974912780106192488023097692550302832777289249120);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 347377);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(10758608715615730518694872253116636794067770826672706514597086213271155694986);

        vm.warp(block.timestamp + 376391);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(7200632871539126966721932029515472714801207103907295914702773869528695883591);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 301}(1524785991);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 8}();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(22182476746716624478470014945102277542817602665403748500321546864526740568506);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(456);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 47797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 100}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(23296733492002802817936205707280456607112813968029140445142678652871210716171, 195);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);
    }


    function test_auto_sellDrugs_31() public {

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(52174646248467301237579387664735656512230057123941539510268170306324175225735);

        vm.warp(block.timestamp + 172438);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 21748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 18567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 46257471687482231784}();

        vm.warp(block.timestamp + 271470);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 232679);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 318337);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 20152504752186}();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(4022808);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(49428833373642137015824735783251257209096722916429990764167588595801058047392);

        vm.warp(block.timestamp + 104830);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 53990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 127}();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 64713);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(88142190586992939189794450426518533107066229006670877805339922113067172841125);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 50898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 57680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 8209);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 113158);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 282362);
        vm.roll(block.number + 38741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(30034766196097830157348500263315174069468920868354799346487304832981810064636);

        vm.warp(block.timestamp + 571434);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 384435);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 476340);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 34380);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(159257902638941734461072440447414989399885194166231, 698870253988221374668527665681770196167151377211724638215827625667328963963);

        vm.warp(block.timestamp + 297295);
        vm.roll(block.number + 41536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(72, 243179771203683);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639634, 322070581889470282357338377072564137173842389732671802913003431188938089393);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 27138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 25902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(164100652443212122584991309062268329030306046674374210032963668328289418347);

        vm.warp(block.timestamp + 394002);
        vm.roll(block.number + 40670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 61210652256388792985}(80573684071734688713008922628051493569870644506608440487067889985899515640060);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 15078965862023494335}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 46184);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 447335);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 318144);
        vm.roll(block.number + 57512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 41230663345837013316}();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 32813315512441933020277031000279863985345805997050066480840772314146551581232, 10002);

        vm.warp(block.timestamp + 189163);
        vm.roll(block.number + 26300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(611, 157020676324947979101130423831696762879270901842844329072522);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 529298);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 60591);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getBalance();

        vm.warp(block.timestamp + 207551);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(130240047577);

        vm.warp(block.timestamp + 199828);
        vm.roll(block.number + 42575);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(10001, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474032}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 85044871075144612978}(105876582993482381213567225236414854214361509709341409200247499283595426120384);

        vm.warp(block.timestamp + 482573);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 529376);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 420955);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 19446959293501515395}(0);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67279452592376171647}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 51744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(8372056467048922548520717091145074836904397332243479493595425432638159156228);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 10767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(80894935321051605233306277493346062786344912097970364271691807929725208916700);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 57291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 47496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 172550);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 143253);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 71486995237020922406}();

        vm.warp(block.timestamp + 306301);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 351071);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4910672534360843102}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 564899);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(44, 78340366029922424729102397206685173265567380904417181781075953326355812847419);

        vm.warp(block.timestamp + 122842);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(31947317466095478353985341335884224489140379184824925426689485005437406579818, 80877226341915721935327617239658513637810185424349065220278309921737704889826);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 23147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(68363903337539277857758868842969775814812473770363776234429049589179269516972, 326213197527505540500840836329208395582077064690508135302903914568568579392, 320);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 20497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 29242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(102257206679610704186688696638639715361102457347690336466343360961057404108549);

        vm.warp(block.timestamp + 346725);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 31132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 297}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 58913);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 211328);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(9999);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 324652);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639932, 40769445000382122455159885410894054876982896546814462707964110471074308474, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(18190656761220979048356497526659663481556636261570448694337403307975876786);

        vm.warp(block.timestamp + 593431);
        vm.roll(block.number + 47366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 345538);
        vm.roll(block.number + 17246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 345538);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();
    }


    function test_auto_DrugDealer_32() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 10288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 222973);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 14264337592751668710}();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 427231);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 57363);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(11, 21347305851402871076401120733084581228382608747744148047846282378349447642984, 86344443662423461991996113922310627696478571032298048831110709103825112099714);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10820663055274567288}();

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(21392730837922439450720116463596403735277472573063135385515494254886763335951);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5003}();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 499397);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474035}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(19901690448323204652522057228974912780106192488023097692550302832777289249120);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 347377);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(10758608715615730518694872253116636794067770826672706514597086213271155694986);

        vm.warp(block.timestamp + 376391);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(7200632871539126966721932029515472714801207103907295914702773869528695883591);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 301}(1524785991);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 8}();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(22182476746716624478470014945102277542817602665403748500321546864526740568506);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(456);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 47797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 100}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(23296733492002802817936205707280456607112813968029140445142678652871210716171, 195);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 86399}();

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474004}();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355387729}(5001);

        vm.warp(block.timestamp + 8426);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(97);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 520879);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 63052360929698221517}();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(127, 6);

        vm.warp(block.timestamp + 36126);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 10}(73227203562797421763557724643381290388292148362519246876368080074754326615741);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 98579848495016200856}();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 68545619173339273276}(76434453223679720947159870218489052877078540055606128034479842397198084587642);

        vm.warp(block.timestamp + 243089);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 401430);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 32767}(115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 416784);
        vm.roll(block.number + 8802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 32767}(102);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(78784598690378271391646087662607404345362552433041103857013128230161666616563);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(789835242194224762435034889937648757284212046539270531253036198998696929270);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 3}();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 22381964953880193271}(113696591894964559106291898997373056905690630850153489977460377042934703855912);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 570375);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355469135}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 95595473212256212961}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 445045);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(86208721871020432399842605986015263844246529092378824120288101949479061347163);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 86401}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 52776643215059666278}(1214326352070772783634886826579103229910167705150637780826766738220330293793);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 3}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(21076117769777272588104939080679528267330741049034255433199710549074247070143);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(24032288874687841240887012072807884329334988444769478561787227033453019766217);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355473834}(2);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(692, 16177068809832676730028170341332533623591743168597186930155570163565215891102);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();
    }


    function test_auto_getFreeKilo_33() public {

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(52174646248467301237579387664735656512230057123941539510268170306324175225735);

        vm.warp(block.timestamp + 172438);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 21748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 18567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 46257471687482231784}();

        vm.warp(block.timestamp + 271470);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 232679);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 318337);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 20152504752186}();

        vm.warp(block.timestamp + 371139);
        vm.roll(block.number + 40284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 3525120}();

        vm.warp(block.timestamp + 512805);
        vm.roll(block.number + 48938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(5986167887113131484433449343018740804180204233395, 107268813920460674641121426221923316099659106766785248903480659784829831304048, 5062035);

        vm.warp(block.timestamp + 566016);
        vm.roll(block.number + 9534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(38879127455618670367);

        vm.warp(block.timestamp + 350745);
        vm.roll(block.number + 26171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 97084347393728115588}();

        vm.warp(block.timestamp + 24782);
        vm.roll(block.number + 46498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 192447);
        vm.roll(block.number + 56096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 324238);
        vm.roll(block.number + 47463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(71274255462959832196448309233453105226683235749811910180270609702456015863064, 58536061839750, 28407112993422055013376783696336191284635557383768921076173641366804456550765);

        vm.warp(block.timestamp + 144794);
        vm.roll(block.number + 31237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(53384884929309652721557244928154601141911843985076417659631901034200797335444);

        vm.warp(block.timestamp + 548263);
        vm.roll(block.number + 40794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 14531482233144033462}();

        vm.warp(block.timestamp + 476949);
        vm.roll(block.number + 4360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 503862);
        vm.roll(block.number + 3004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 604253);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 20541309016581506170}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 3958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 345682);
        vm.roll(block.number + 58861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 172706);
        vm.roll(block.number + 1164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 540496);
        vm.roll(block.number + 32841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 308255);
        vm.roll(block.number + 13237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 27906009185728784746}(627);

        vm.warp(block.timestamp + 466319);
        vm.roll(block.number + 26300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 380986);
        vm.roll(block.number + 59259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(568819464271310732140853642576049288712466107813289583125369779349363835289, 293708205182187069725593831493346621483504132023025432569863100230032235095, 399309055985628448838588419168896071981173146852020714516248778271641374337);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 59357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 529241);
        vm.roll(block.number + 59447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(111501870573901256408176093586208065217805365817382383023999689973520252302075, 70824575475491448661200982648509916241015435347173067390998988122528536976957);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(254362279587621851624579086243198859589908095242155350612351526119802393793);

        vm.warp(block.timestamp + 354426);
        vm.roll(block.number + 11421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(152589481577);

        vm.warp(block.timestamp + 404592);
        vm.roll(block.number + 26710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 409420);
        vm.roll(block.number + 11847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 505893);
        vm.roll(block.number + 24237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(30300029640609812362538340203157576255052359912640751846625819202609880919114);

        vm.warp(block.timestamp + 4560);
        vm.roll(block.number + 35555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(84163587014834614126586151072645310140229971657889447252807495214392741468609, 110779160409960742845169382277922841415801358713304264671442053605479199066112, 310131644865792170900218133149490937498599389043947718205291186712709452200);

        vm.warp(block.timestamp + 401312);
        vm.roll(block.number + 45041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(8651397076198579913290855435374539136115209928426215692761531999677755353322);

        vm.warp(block.timestamp + 211205);
        vm.roll(block.number + 18845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112331);
        vm.roll(block.number + 28373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 236611);
        vm.roll(block.number + 33092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51840000}();

        vm.warp(block.timestamp + 15443);
        vm.roll(block.number + 12731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(43680139361421);

        vm.warp(block.timestamp + 101072);
        vm.roll(block.number + 49978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 466974);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 598202);
        vm.roll(block.number + 7818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 401368);
        vm.roll(block.number + 50780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 35489626307153071934}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 600546);
        vm.roll(block.number + 13814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 167107129}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 198293);
        vm.roll(block.number + 36930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 396952);
        vm.roll(block.number + 7007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(25283298317229515707530523282687075982213507830077750890388753613);

        vm.warp(block.timestamp + 119380);
        vm.roll(block.number + 32481);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(54031719630, 86390794096644386510419433090576469626819796627109852299540685222119226230517, 99);

        vm.warp(block.timestamp + 378188);
        vm.roll(block.number + 28739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 36768839840977152}(880052156705585340785337349963911827454273700375383530039682810950692788792);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(49989642636535203757481014119486760766759108009291570135640644462496630919198, 46042076609130693254570300553984650121283673299242266729897921543788154933005, 105207594033330602401602877663715506468815320663316563166187956921852016934599);

        vm.warp(block.timestamp + 520779);
        vm.roll(block.number + 16476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 305064);
        vm.roll(block.number + 4183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 27527);
        vm.roll(block.number + 21261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 504016);
        vm.roll(block.number + 49128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 255862);
        vm.roll(block.number + 57021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 2080512}(1675020156980982);

        vm.warp(block.timestamp + 157898);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 470013);
        vm.roll(block.number + 42110);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 337582);
        vm.roll(block.number + 5681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 378747);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 3456}();

        vm.warp(block.timestamp + 15222);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 568710);
        vm.roll(block.number + 8599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 518636);
        vm.roll(block.number + 49501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 362220);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639932, 54842595);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 517488);
        vm.roll(block.number + 18909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 59901941999168674}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 81017);
        vm.roll(block.number + 26784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(798778438128353311618282246647924151638464428410716203114596547435192366162, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 201624);
        vm.roll(block.number + 9534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 305064);
        vm.roll(block.number + 53601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(542);

        vm.warp(block.timestamp + 333194);
        vm.roll(block.number + 22570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 281808);
        vm.roll(block.number + 18085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 182053);
        vm.roll(block.number + 4560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 3214116}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 205918);
        vm.roll(block.number + 31561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 173061);
        vm.roll(block.number + 53704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 197903);
        vm.roll(block.number + 56814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 281401);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 313390);
        vm.roll(block.number + 9841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 280611);
        vm.roll(block.number + 18769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 343773);
        vm.roll(block.number + 50869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 90971);
        vm.roll(block.number + 1693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 45213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 528244);
        vm.roll(block.number + 21130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6484);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 410640);
        vm.roll(block.number + 20606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 3602125355464733180}();

        vm.warp(block.timestamp + 748);
        vm.roll(block.number + 8710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 579423);
        vm.roll(block.number + 4854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 596558);
        vm.roll(block.number + 43793);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(40350449610779862103570261693926956112358893713717093486207782439119786030091);

        vm.warp(block.timestamp + 265621);
        vm.roll(block.number + 53661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(64583056367909899217061395754204150916159941000684436689540409385940270359440);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(44790576051939434078096845591039942772077924624541407756361163901093980929619, 299843);

        vm.warp(block.timestamp + 231721);
        vm.roll(block.number + 2797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 214142);
        vm.roll(block.number + 33669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 72890514780322495417}();

        vm.warp(block.timestamp + 590373);
        vm.roll(block.number + 24687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 59209122592421116788}();

        vm.warp(block.timestamp + 480932);
        vm.roll(block.number + 9790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9997, 90979200, 14311);

        vm.warp(block.timestamp + 533);
        vm.roll(block.number + 48171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 399681);
        vm.roll(block.number + 48563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 479608);
        vm.roll(block.number + 58920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 11213);
        vm.roll(block.number + 18483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(630443837605465729, 30679455838591278515602372850513812425729447333647444846130490639845459416748, 2627640413802678681884282598265455313093612931350910150396381653991909756113);

        vm.warp(block.timestamp + 223857);
        vm.roll(block.number + 5541);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 370873);
        vm.roll(block.number + 49978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();
    }


    function test_auto_seedMarket_34() public {

        vm.warp(block.timestamp + 46770);
        vm.roll(block.number + 32961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 204902);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 197015);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 254947);
        vm.roll(block.number + 5387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 564899);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 89265);
        vm.roll(block.number + 19295);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(161, 24111963123443469894753198049162082043537837910476690891871307008795955022184, 109834474051050198739039051168076459879501220417995950685449226716650081908364);

        vm.warp(block.timestamp + 404007);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(137);

        vm.warp(block.timestamp + 336189);
        vm.roll(block.number + 56632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 285312);
        vm.roll(block.number + 15960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 155276);
        vm.roll(block.number + 16971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(46618360089014521142272662854094524004263660853);

        vm.warp(block.timestamp + 548425);
        vm.roll(block.number + 59351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(79591944014369469799190036242820432698847260507076998658419747365113362213367);

        vm.warp(block.timestamp + 318337);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 89862541117849468447}(301);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 16224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 27}(48523259588512054994744066899697347674922463192985408485064132158531991951118);

        vm.warp(block.timestamp + 54619);
        vm.roll(block.number + 8383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 30858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195959);
        vm.roll(block.number + 40387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 505073);
        vm.roll(block.number + 44123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 415703035663584}(477);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 498143);
        vm.roll(block.number + 27532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(447, 90898501145414356777305407417981383773635190086200964824417929854328725579602);

        vm.warp(block.timestamp + 52147);
        vm.roll(block.number + 2890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(45948807423163482371975725821729669152416371697126819361810962099961611481698, 66930911251188815330725041756373825467799481721818959270642382367369228811948);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(89835938617319556491548235844328298513637367744806458700062755732023031282435);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 28772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 95405614265184655830}(35758787567810567515531219446685299953163305413688057742554883927170637425126);

        vm.warp(block.timestamp + 600);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(42417198459454767498818856837941556060372598160190629285027730758513274072425);

        vm.warp(block.timestamp + 153450);
        vm.roll(block.number + 33418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 154171);
        vm.roll(block.number + 7404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 535704);
        vm.roll(block.number + 37625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 378008);
        vm.roll(block.number + 4370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 30444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(788);

        vm.warp(block.timestamp + 338585);
        vm.roll(block.number + 47393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 304158);
        vm.roll(block.number + 36376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 320012);
        vm.roll(block.number + 52200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 45239262801962430095}();

        vm.warp(block.timestamp + 286547);
        vm.roll(block.number + 43645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(28131648580614583446991312210168592227454393603735704500119633044446684973325);

        vm.warp(block.timestamp + 66160);
        vm.roll(block.number + 50664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 502626);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 268909);
        vm.roll(block.number + 35873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 58180);
        vm.roll(block.number + 15119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 32753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 207360);
        vm.roll(block.number + 55915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(215);

        vm.warp(block.timestamp + 222092);
        vm.roll(block.number + 21819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 442654);
        vm.roll(block.number + 11134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420955);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482610);
        vm.roll(block.number + 6991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4369999}(11187329482807385026291597060852349572693875706391366017458028748723577656621);

        vm.warp(block.timestamp + 86990);
        vm.roll(block.number + 34153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 331876);
        vm.roll(block.number + 29353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 469630);
        vm.roll(block.number + 22559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 65535}(31265242972586516817450015630094483818705460881204469955447952952388196700917);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 35436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(3493527286740568539008125417743564243283650824081731714992258821234171169129);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 49401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(45);

        vm.warp(block.timestamp + 349698);
        vm.roll(block.number + 50664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 107446723}();

        vm.warp(block.timestamp + 459221);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 539045);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6828324064046532069}(14);

        vm.warp(block.timestamp + 469495);
        vm.roll(block.number + 15324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 219005);
        vm.roll(block.number + 18698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 195959);
        vm.roll(block.number + 14225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 345513);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 320406);
        vm.roll(block.number + 36719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 519155);
        vm.roll(block.number + 182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 602011);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 134615);
        vm.roll(block.number + 52016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 86969);
        vm.roll(block.number + 47398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31288);
        vm.roll(block.number + 48607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 306301);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 297563);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 127}();

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 47477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 95706031783968560127}();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 21411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 69571);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(5064550214312702867426383168364844613529031409482723249258589467946717053005, 71138660996371515651821382290295612900191846362998983997881674489737916846731);

        vm.warp(block.timestamp + 441301);
        vm.roll(block.number + 52981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 70143808}(12882823275578811294293535082902565486953695589306872116520137247557523575);

        vm.warp(block.timestamp + 373232);
        vm.roll(block.number + 3670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 162347);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 460153);
        vm.roll(block.number + 43283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(568819464271310732140853642576049288712466107813289583125369779349363835289);

        vm.warp(block.timestamp + 221273);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 550649);
        vm.roll(block.number + 19771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 556656);
        vm.roll(block.number + 2822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(69998545269830761328517989593693984904579291719391138828055789225208630125051);

        vm.warp(block.timestamp + 374007);
        vm.roll(block.number + 27757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 151350);
        vm.roll(block.number + 54522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 220049);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 324652);
        vm.roll(block.number + 35555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400410);
        vm.roll(block.number + 59351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 2894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 423587);
        vm.roll(block.number + 51528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1840319971250635891323948161612321393967511893136653810315002478846501516842, 29217502471055888303216367257870280522093927440376262199396031312043696581);

        vm.warp(block.timestamp + 95311);
        vm.roll(block.number + 6196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(71161195899143851486063524440594147301732783639963722178698052213052153744412, 29258039, 10002);

        vm.warp(block.timestamp + 286734);
        vm.roll(block.number + 3670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(94428304721120671672271621311238260758721951078207355745544895477903268267269);

        vm.warp(block.timestamp + 257095);
        vm.roll(block.number + 12501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 97609923}(29258039);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 20235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 40501);
        vm.roll(block.number + 16675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 127063);
        vm.roll(block.number + 60051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6842996456625988747}(322070581889470282357338377072564137173842389732671802913003431188938089393);
    }


    function test_auto_calculateDrugBuySimple_35() public {

        vm.warp(block.timestamp + 468653);
        vm.roll(block.number + 3581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(219);

        vm.warp(block.timestamp + 518648);
        vm.roll(block.number + 34631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(62603111279384652522602903319158717391159259344391618922693536668015361051243);

        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 35720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464129}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 10664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 18909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 51588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 13094);
        vm.roll(block.number + 39422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 386037);
        vm.roll(block.number + 28861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338585);
        vm.roll(block.number + 42854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 431312);
        vm.roll(block.number + 1176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 44257);
        vm.roll(block.number + 52202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 24991);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172438);
        vm.roll(block.number + 55415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 71016);
        vm.roll(block.number + 34152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(87959366917907656003509989981275903642018361046165227447266531308176381528605, 15);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 19362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 25919400}();

        vm.warp(block.timestamp + 293443);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 50125);
        vm.roll(block.number + 22777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 145913);
        vm.roll(block.number + 51773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(174800);

        vm.warp(block.timestamp + 282362);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 292734);
        vm.roll(block.number + 8496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 440824);
        vm.roll(block.number + 4744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 109402);
        vm.roll(block.number + 50180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(14926086116136192428941420312420165245613332095049458671333979857130853653021);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 16009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 53899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 51831);
        vm.roll(block.number + 20124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 71990);
        vm.roll(block.number + 47310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(85415011155172950475836107548825300470296677002656291210409285326928780356766);

        vm.warp(block.timestamp + 537432);
        vm.roll(block.number + 24836);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 599707);
        vm.roll(block.number + 17323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 33525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 64261);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 327801);
        vm.roll(block.number + 14846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 556226);
        vm.roll(block.number + 34246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(49472923010050850355787435346393653754812165341286368877437207211909911149628, 61893114168285418246188708197976978678636679478859259750208575502934923285024);

        vm.warp(block.timestamp + 430130);
        vm.roll(block.number + 3583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(68217546816119816585610978892629342977226329193125409214360816167984491970626);

        vm.warp(block.timestamp + 437487);
        vm.roll(block.number + 14757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 409680);
        vm.roll(block.number + 59474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 271180);
        vm.roll(block.number + 2528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(1454757691646386462251713281167129548031949663970406090565);

        vm.warp(block.timestamp + 508933);
        vm.roll(block.number + 27406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 139120);
        vm.roll(block.number + 7505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(24705685135712293680509594802445479292521036813629077775367002690284291859195);

        vm.warp(block.timestamp + 344645);
        vm.roll(block.number + 11111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 91567110944771073183}();

        vm.warp(block.timestamp + 59011);
        vm.roll(block.number + 898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 274559);
        vm.roll(block.number + 8558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 37430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(0, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 116622720);

        vm.warp(block.timestamp + 36419);
        vm.roll(block.number + 26902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(24883489);

        vm.warp(block.timestamp + 386229);
        vm.roll(block.number + 4499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(24299325933083449627758947053615503406868923380576629482706298049265801716838, 44953501600618091426, 25308556354387861969218935112249004958231629317331465727011029033966769030204);

        vm.warp(block.timestamp + 350345);
        vm.roll(block.number + 28589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431775);
        vm.roll(block.number + 2037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(100647786, 506439803748255930267601598);

        vm.warp(block.timestamp + 241250);
        vm.roll(block.number + 19019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 557352);
        vm.roll(block.number + 49378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 134888);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(86180564916641522507304598489307261089475307615247605103132438345531856429243);

        vm.warp(block.timestamp + 73865);
        vm.roll(block.number + 22784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(67264815244691857898001926795503622391865132426672373065618217156836817834019, 777742157568289895970020845424137000849468350538026695881211032210307203894);

        vm.warp(block.timestamp + 424790);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 17140439564079836376}();

        vm.warp(block.timestamp + 118645);
        vm.roll(block.number + 48937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 31474);
        vm.roll(block.number + 36090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 246633);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322481);
        vm.roll(block.number + 49486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 267804);
        vm.roll(block.number + 17266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(1502637460);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 90719);
        vm.roll(block.number + 2053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 46926608073737492916}();

        vm.warp(block.timestamp + 225458);
        vm.roll(block.number + 32104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 103266);
        vm.roll(block.number + 39498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 270488);
        vm.roll(block.number + 26377);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(6161523);

        vm.warp(block.timestamp + 357788);
        vm.roll(block.number + 36035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 102658);
        vm.roll(block.number + 59581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518381);
        vm.roll(block.number + 37057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(86623063785970713298191316611591761396223226949037531002763242636462952845871, 25920674);

        vm.warp(block.timestamp + 195959);
        vm.roll(block.number + 3588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4594078}();

        vm.warp(block.timestamp + 168177);
        vm.roll(block.number + 52019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 601599);
        vm.roll(block.number + 50419);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 113856);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 39810946328390630997}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 41954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7892);
        vm.roll(block.number + 4320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 350973);
        vm.roll(block.number + 50267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 257829);
        vm.roll(block.number + 19695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(0);

        vm.warp(block.timestamp + 214963);
        vm.roll(block.number + 59581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(112652725805303411055184244278523752148780020020209526608286103268662163720191);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 28120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 450708);
        vm.roll(block.number + 49619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(61493484454199);

        vm.warp(block.timestamp + 154957);
        vm.roll(block.number + 35848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 1200);
        vm.roll(block.number + 29485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 104431);
        vm.roll(block.number + 39347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(635, 112749756349145154074615256231951536790526865607806437497818094733756735754879);

        vm.warp(block.timestamp + 337587);
        vm.roll(block.number + 2715);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 383064);
        vm.roll(block.number + 12226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 186585);
        vm.roll(block.number + 30996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 469384);
        vm.roll(block.number + 33998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 28166);
        vm.roll(block.number + 36237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(478511005883851035901254797564142376050026354777811925052221031768430231170, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 73814041190459609338310493183583486366017487082867027613410181130637336845940);

        vm.warp(block.timestamp + 247483);
        vm.roll(block.number + 53327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 31104649}(46092991664945139229911554030424290101088887227299427698753243555990883465);

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 387929);
        vm.roll(block.number + 38219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 47995492490313439754}(8038673274436105112930980607107792817415988984049149343726906671844620465603);

        vm.warp(block.timestamp + 599571);
        vm.roll(block.number + 53308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 101123);
        vm.roll(block.number + 3004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(22187520);

        vm.warp(block.timestamp + 284906);
        vm.roll(block.number + 37331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(9620240875877713095167254188836101279455928847159221688005730211188214181036);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 46349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 515057);
        vm.roll(block.number + 44025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 385911);
        vm.roll(block.number + 1291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 491208);
        vm.roll(block.number + 6991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 303494);
        vm.roll(block.number + 1583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 85733);
        vm.roll(block.number + 23379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(267371);

        vm.warp(block.timestamp + 8667);
        vm.roll(block.number + 31913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639933);
    }


    function test_auto_collectDrugs_36() public {

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(59954658816383031762422182099803094171336988049375679824825851842217473316931);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 51670423744427189979}();

        vm.warp(block.timestamp + 393677);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6774362353135781555340364243132198336200472180300568999064633850272857780603);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(95529888512908829204238373313844508850417258740854939134575914243514808258758, 115792089237316195423570985008687907853269984665640564039457584007913129639638, 4999);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(28);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225829);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(10503043457879488796662228080810538663812591168787294714111788450856305169077);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 100}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 569372);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 29227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76439631324895856536}(649);

        vm.warp(block.timestamp + 119016);
        vm.roll(block.number + 35536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(11018940322157525582371417481524742919318366737147597626993122794331978528705, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 460133);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355474123}(65256556918684420683260710907936690086386207480913097381027184314454005970894);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59971783762558826821}(301);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(89, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 44097854020521863675911819920082381463552818091062259717722359712557997909653);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 295962);
        vm.roll(block.number + 55604);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 265634);
        vm.roll(block.number + 32355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 410431);
        vm.roll(block.number + 7798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 589866);
        vm.roll(block.number + 3579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 431872);
        vm.roll(block.number + 14408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 39261);
        vm.roll(block.number + 22646);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 951);
        vm.roll(block.number + 51669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(786408, 17);

        vm.warp(block.timestamp + 124491);
        vm.roll(block.number + 16862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 602497);
        vm.roll(block.number + 20366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 273);
        vm.roll(block.number + 6641);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 383866);
        vm.roll(block.number + 49250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(83406963526826527577956897151717211971385270000554159145902457339043852417887);

        vm.warp(block.timestamp + 282001);
        vm.roll(block.number + 211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3701918960685853168941732030477875835268647698111188458249777384185628915355);

        vm.warp(block.timestamp + 578551);
        vm.roll(block.number + 20981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 37723);
        vm.roll(block.number + 43697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(895795);

        vm.warp(block.timestamp + 566569);
        vm.roll(block.number + 17575);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 167764266}(260675596098677566249793806493952723861009373803468929729259462057027656910);

        vm.warp(block.timestamp + 476625);
        vm.roll(block.number + 8883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(28539794678695673399009476063776885699242274823081763452869672058914220624341);

        vm.warp(block.timestamp + 93594);
        vm.roll(block.number + 498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 197215);
        vm.roll(block.number + 3169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 417779);
        vm.roll(block.number + 40688);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 900);
        vm.roll(block.number + 37645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 61521);
        vm.roll(block.number + 26219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(82335211519078780980461350206659490416903862821843506606504623137557344172260);

        vm.warp(block.timestamp + 145350);
        vm.roll(block.number + 46281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 375609);
        vm.roll(block.number + 7607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(110835213090487015839868099980225629681970043310204522313470498419709493964926);

        vm.warp(block.timestamp + 307728);
        vm.roll(block.number + 9159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 579923);
        vm.roll(block.number + 32951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(0, 8929280810979338679740489259570934105275748154359172819051347759168259121938);

        vm.warp(block.timestamp + 295011);
        vm.roll(block.number + 45686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 60786915739934421927}(517068);

        vm.warp(block.timestamp + 317094);
        vm.roll(block.number + 41725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 173992);
        vm.roll(block.number + 22182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(72743545940793794164291986364193961780510310847491526732024631748235289479917);

        vm.warp(block.timestamp + 172272);
        vm.roll(block.number + 43115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 44850551754955376661}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 33795);
        vm.roll(block.number + 29396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(63805156803037609535777576308735286329099725384173944159388440628645881130661, 72661806159170716523447818005531811564963543752568779838979176330945873947238);

        vm.warp(block.timestamp + 211028);
        vm.roll(block.number + 32612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 599689);
        vm.roll(block.number + 25063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 266455);
        vm.roll(block.number + 7485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 145885);
        vm.roll(block.number + 12866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 3879936}(38812410859436793718);

        vm.warp(block.timestamp + 186304);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(0);

        vm.warp(block.timestamp + 476625);
        vm.roll(block.number + 36467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(25292769823313970701521518783758733644014214933475350724645095660100793041866);

        vm.warp(block.timestamp + 223846);
        vm.roll(block.number + 35494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 45541811958059450856}();

        vm.warp(block.timestamp + 492445);
        vm.roll(block.number + 10827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(4374, 598);

        vm.warp(block.timestamp + 257208);
        vm.roll(block.number + 4096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 2400);
        vm.roll(block.number + 50357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(113633309, 1851752427308447);

        vm.warp(block.timestamp + 349698);
        vm.roll(block.number + 13328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 444041);
        vm.roll(block.number + 14389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 10847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 26039);
        vm.roll(block.number + 4731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 516296);
        vm.roll(block.number + 11494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 279792);
        vm.roll(block.number + 51819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(92390940430010125727614131339054518602880019585964462868800989521591592303273);

        vm.warp(block.timestamp + 379395);
        vm.roll(block.number + 9740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92034698208231982403318651861929621734078091368688398353541434782817619826832);

        vm.warp(block.timestamp + 186046);
        vm.roll(block.number + 39288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10066);

        vm.warp(block.timestamp + 110951);
        vm.roll(block.number + 39667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 137249);
        vm.roll(block.number + 37364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37168793524133039706999321835, 80351822137203830846660796049989481256933035031535950557438738712106579652133, 10002);

        vm.warp(block.timestamp + 532541);
        vm.roll(block.number + 6925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 50512);
        vm.roll(block.number + 55681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(15090);

        vm.warp(block.timestamp + 113154);
        vm.roll(block.number + 49743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 84585600}(57941262421286372851189847036770779725044217425046482336314978699902583363754);

        vm.warp(block.timestamp + 136808);
        vm.roll(block.number + 12517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 3114657}();

        vm.warp(block.timestamp + 447950);
        vm.roll(block.number + 14807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 86224);
        vm.roll(block.number + 6322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(41931324119390106724730642619358153365586064570387831635779329772463848540325);

        vm.warp(block.timestamp + 546831);
        vm.roll(block.number + 7532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 505893);
        vm.roll(block.number + 8182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(297707236);

        vm.warp(block.timestamp + 211509);
        vm.roll(block.number + 20310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 596994);
        vm.roll(block.number + 36656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 432648);
        vm.roll(block.number + 26225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(2219207898330176393912948462076019732418272984952865781444337865528787948321);

        vm.warp(block.timestamp + 133231);
        vm.roll(block.number + 53896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12104954}();

        vm.warp(block.timestamp + 425259);
        vm.roll(block.number + 34385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 411717);
        vm.roll(block.number + 29324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 432136);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(211503090123508147);

        vm.warp(block.timestamp + 23485);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 447727);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 419936);
        vm.roll(block.number + 15909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 460092);
        vm.roll(block.number + 19101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(5793845011990230069756587598054113491055983111234478344847424230582303353834);

        vm.warp(block.timestamp + 475099);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 213766);
        vm.roll(block.number + 9253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 3369);
        vm.roll(block.number + 55637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 347386);
        vm.roll(block.number + 57600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(80403552065031945734412891693187138588380202057586935207919646056825482804537);

        vm.warp(block.timestamp + 14311);
        vm.roll(block.number + 53461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);
    }

}
