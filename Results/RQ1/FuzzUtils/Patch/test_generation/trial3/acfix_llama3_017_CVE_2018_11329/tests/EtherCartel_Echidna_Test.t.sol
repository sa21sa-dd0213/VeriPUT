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

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 36475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4370000}(28953759191906468575901496912626831418991907363210088748386273813609727565812);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 23385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(69, 56608981830986965251988378980552766470582053779704612975015535651156458535419);

        vm.warp(block.timestamp + 244725);
        vm.roll(block.number + 5348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 31614);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4351802}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 20400);
        vm.roll(block.number + 40615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 31939);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 60116548860217419414}(526);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 49593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(105686967768127832882628958118911289903357106257236314543429525786523951158197);

        vm.warp(block.timestamp + 221915);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(701);

        vm.warp(block.timestamp + 236794);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 48598489487816159918}();

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 40427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 396867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 13665573368344664136}(13481291455890705803837599654238580560042814485450047043321);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 29224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 4359);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 194519);
        vm.roll(block.number + 42897);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(438, 9699024314894745814933474667996799632036343583487250862532570814802658528256);

        vm.warp(block.timestamp + 430350);
        vm.roll(block.number + 56863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 17487205257361540324}(88064634695649773641710075466831604530897879446507895253691172180798008473057);

        vm.warp(block.timestamp + 431918);
        vm.roll(block.number + 46905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 86987);
        vm.roll(block.number + 35005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 45946992296681737777}();

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 11436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(35158878955081);

        vm.warp(block.timestamp + 603451);
        vm.roll(block.number + 7911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 444969);
        vm.roll(block.number + 43129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 24196);
        vm.roll(block.number + 26082);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 18600);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 36109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(46690394917709853232860279365348813056761994240132514529373628615309989774442);

        vm.warp(block.timestamp + 164696);
        vm.roll(block.number + 16766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4495);
        vm.roll(block.number + 34042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 457763);
        vm.roll(block.number + 29686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(595814400, 25843005732979386829292046898267399123992128553861012078275138102595439745110);

        vm.warp(block.timestamp + 468874);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(46911971604734885618745815131921683664991285938241970277721211966782622865269, 3951915);

        vm.warp(block.timestamp + 3455);
        vm.roll(block.number + 20650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474035}(76325339829170419812577121771876890278571706174493732261693239829646755036675);

        vm.warp(block.timestamp + 328105);
        vm.roll(block.number + 27593);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 518115);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(314898943290779152935430599169889326966307615768636099378551712757435978933);

        vm.warp(block.timestamp + 567558);
        vm.roll(block.number + 11645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 60991439}();

        vm.warp(block.timestamp + 542581);
        vm.roll(block.number + 23919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 144788);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(83425295);

        vm.warp(block.timestamp + 227175);
        vm.roll(block.number + 34214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 1080);
        vm.roll(block.number + 27251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 178118);
        vm.roll(block.number + 38901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(120058090, 57530550754076400037107554704660590396542509183165050740569365440713565095257, 10287430331428436854475204440867599103555563897132692582079668021628244320528);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 51694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 7531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 430765);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 138125);
        vm.roll(block.number + 24199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 483760);
        vm.roll(block.number + 35131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 518319);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82920);
        vm.roll(block.number + 34268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 15119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355464130}();

        vm.warp(block.timestamp + 103778);
        vm.roll(block.number + 51257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 13593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(94270166938019923252580622357289793328125418698958037725360509386416586046921);

        vm.warp(block.timestamp + 470735);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18269);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355469132}();

        vm.warp(block.timestamp + 412797);
        vm.roll(block.number + 39990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(53763901289758537324309012196214926787439593912182850599053705210467837435719);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 38233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355469135}();

        vm.warp(block.timestamp + 4359);
        vm.roll(block.number + 12214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 495321);
        vm.roll(block.number + 13197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 78426);
        vm.roll(block.number + 10137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 5040025409386104411}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 49809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(32429510704680123407965095851081652778483165518804410406197098460203914010981);

        vm.warp(block.timestamp + 200097);
        vm.roll(block.number + 58081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 47754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 604185);
        vm.roll(block.number + 50201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 345592);
        vm.roll(block.number + 8107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 258060);
        vm.roll(block.number + 57651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 17860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(208310400);

        vm.warp(block.timestamp + 389978);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 556534);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(18689796475159798702349854304016019125711645822279810253757284501543361603471);

        vm.warp(block.timestamp + 521108);
        vm.roll(block.number + 19724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(255000, 17532156442683899908123259205951923707115265070318653763912354054956925921578);

        vm.warp(block.timestamp + 503032);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 30610);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639932, 26781923206764945152478586273725166737032325217409766653377683945420755824194, 59315129440161320255206326999833695952950143027269779939559649687849744523226);

        vm.warp(block.timestamp + 24577);
        vm.roll(block.number + 56805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 491350);
        vm.roll(block.number + 30900);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 73169308012426087026}();

        vm.warp(block.timestamp + 436114);
        vm.roll(block.number + 55461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 41142);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 123566);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 80091018773802226150}(0);

        vm.warp(block.timestamp + 307492);
        vm.roll(block.number + 59961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(96279642873790548454110054783300730335034793227686627550267083873789918363563);

        vm.warp(block.timestamp + 184919);
        vm.roll(block.number + 37681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 52879262649791713072}();

        vm.warp(block.timestamp + 386884);
        vm.roll(block.number + 22525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 450279);
        vm.roll(block.number + 32741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(31567536429140836513641031244645937544795033054075780456652656536552965580347, 55743531);

        vm.warp(block.timestamp + 86527);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(91864410103311101076082056346199720313147504987767485438945605627807605334859);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 23919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 33}(95601832843232607700353279103804890249409798131520592062649336013721483192599);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 16069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 387);
        vm.roll(block.number + 51694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 494083);
        vm.roll(block.number + 40474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 205751);
        vm.roll(block.number + 51874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(44287197287532849623915791796746592483823815359211555373301541692179888688);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(44584484417878423487406620232131416862544967609249523508714419321505529610683, 109296000);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 17006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 52936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 112294);
        vm.roll(block.number + 23971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();
    }


    function test_auto_getMyDrugs_1() public {

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78489);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(346696693972860139696021507532523034731992723179998839538672512356221429676, 31531569722069116179307090139791499959659665111640051489207469419338591281141, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(404603544430137419288861964722085185535336642317408790450250084860712123683, 28166731443185572256839651978397498257237598095829097025939515197340934977131, 75393131857718016697978361199372327176991319827569062032707398629366541418575);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2160333453709170502371261293963025004495603995633168583028112895051318842719);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 97}();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 38030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 8342400}(111856033011875795808745412928953436317508659396608441741651045596258585832392);

        vm.warp(block.timestamp + 512888);
        vm.roll(block.number + 58664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 56700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 352086);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 39569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 356726);
        vm.roll(block.number + 55739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 12903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(87586100666732783101775974713454294615104519317943429551294865433894680102611, 39870332351345563955177067165967691831803233239939580861807342316479857634126);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 56585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 479987);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 259027);
        vm.roll(block.number + 52936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 91251);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 396867);
        vm.roll(block.number + 4450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 192781);
        vm.roll(block.number + 9582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 476243);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 367367);
        vm.roll(block.number + 23867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518115);
        vm.roll(block.number + 22525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 118208);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 604715);
        vm.roll(block.number + 25461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(84149388183354154810104478202813561884630014379261501718414682295984401478522, 73453928074344748917431909227994927657276700561523208736303163412997271293734, 74595803475475257284182647465693625344573861364956613811098154152437063714092);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 324818);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(50080441914771434918699495692894910442838561793012614326211373177895120641687);

        vm.warp(block.timestamp + 479952);
        vm.roll(block.number + 18615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(109378249710048279367698276392322978226391501140951087044978046303710099463718);

        vm.warp(block.timestamp + 213491);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 44365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(15569692869403262725273496659631530706260741795321163906213707681562040650352);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 420);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(342682420, 39329574213489603564097218426358604273397810499508138958888973694194605195101, 43004861411224648421332474911857320293802150066066586350378035969276017248);

        vm.warp(block.timestamp + 205751);
        vm.roll(block.number + 9822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(715);

        vm.warp(block.timestamp + 269656);
        vm.roll(block.number + 26025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 63986);
        vm.roll(block.number + 51961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518319);
        vm.roll(block.number + 12290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 201200);
        vm.roll(block.number + 9778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 4235028635029304772996083020656105359735907154111933301111284890328948238799);

        vm.warp(block.timestamp + 579729);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(47994993611375547581526789413432854999246328775859369694213329403201050197712, 1023);

        vm.warp(block.timestamp + 261708);
        vm.roll(block.number + 53315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 412931);
        vm.roll(block.number + 374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 240048}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 518370);
        vm.roll(block.number + 6979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 164860);
        vm.roll(block.number + 34708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(414720000);

        vm.warp(block.timestamp + 491350);
        vm.roll(block.number + 21564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 531440);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(22495033148523, 1423343407011827865983506034910296088529082238209834079211160596234204411053);

        vm.warp(block.timestamp + 243184);
        vm.roll(block.number + 3229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 22858);
        vm.roll(block.number + 32855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326786);
        vm.roll(block.number + 55156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 328802);
        vm.roll(block.number + 23867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(40860210883379598294244680145967440479551117652482063009051523205537897206355);

        vm.warp(block.timestamp + 145890);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 480618);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 244725);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 352086);
        vm.roll(block.number + 33359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(601893940928348520873010188392785295418630009832607021214647029648963408479, 259);

        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 1919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(86077622191128875371767187570688569022027797930476781337461081314802220579551);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(716, 27241750355247694468602158616794369093098355580081188524977944059514069378785, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 143665);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 462436);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 265491);
        vm.roll(block.number + 24485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 432518);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 57651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 420033);
        vm.roll(block.number + 59961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355387732}(22911461267417229935239273052313934319360936156937362264599309300471714878776);

        vm.warp(block.timestamp + 71907);
        vm.roll(block.number + 43143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 81648000}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 501095);
        vm.roll(block.number + 24199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(77295861899391829903864090954261925607012935333108889204796517675279149544893, 16538397194488989172481623710540567427631198793718518156480046604503705911337, 32319759739470147840440130894615711403962906186127487683565978056372342905573);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 56588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 158076}();

        vm.warp(block.timestamp + 92756);
        vm.roll(block.number + 43911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(18507695999805323925847934454383223215321118227972090594664947616541208604205);

        vm.warp(block.timestamp + 456824);
        vm.roll(block.number + 34135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(7451470487098931504340039652627239865916270145833200954556077680479920378574);

        vm.warp(block.timestamp + 3455);
        vm.roll(block.number + 34268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(62232227213871523092819643184045250100572455070341520438416290308414888, 16483927030846666873485496218298570518017621563250585612527216593065249949499, 9997);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 22356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 424274);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 20400);
        vm.roll(block.number + 4450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 131808);
        vm.roll(block.number + 7573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 192094);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 77034675048014539548}(91968323817423425290590169459067112567035326340034976822466333518415506202029);

        vm.warp(block.timestamp + 78426);
        vm.roll(block.number + 3229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(154974946, 96931248273321948981513174373386088470427008560382622610360016580742648743910);

        vm.warp(block.timestamp + 211872);
        vm.roll(block.number + 490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(16084165, 114048000, 76641195897570);

        vm.warp(block.timestamp + 133872);
        vm.roll(block.number + 41525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 592305);
        vm.roll(block.number + 16977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 39682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322058);
        vm.roll(block.number + 43256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(84951325584231108699866164535940375747999507679939102814384562974253069156588, 25313814647684947711184691021129081112143301939815272044524522391118133119564);

        vm.warp(block.timestamp + 52922);
        vm.roll(block.number + 55948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(44287197287532849623915791796746592483823815359211555373301541692179888688);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 16370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(10652223446888891269846456600489934282936301879581607289512303743357245116999);

        vm.warp(block.timestamp + 604315);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 75605024460774441615}();

        vm.warp(block.timestamp + 300038);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();
    }


    function test_auto_DrugDealer_2() public {

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78489);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(346696693972860139696021507532523034731992723179998839538672512356221429676, 31531569722069116179307090139791499959659665111640051489207469419338591281141, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 602243);
        vm.roll(block.number + 875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 589565);
        vm.roll(block.number + 55747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 277646);
        vm.roll(block.number + 27921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(15460944774641282474982977575115626027563602552338843219279888119696496237016);

        vm.warp(block.timestamp + 747);
        vm.roll(block.number + 44468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 121834);
        vm.roll(block.number + 50217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(32601735620346219297714928277702221759474589159175447818604523056656320450703, 29760551390867099854182693262585373572408186847828614232823569007800239052186, 78956921131544211476412119753204831693239171737420911140094592926566143913347);

        vm.warp(block.timestamp + 219);
        vm.roll(block.number + 24340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 528180);
        vm.roll(block.number + 57476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 21848);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getBalance();

        vm.warp(block.timestamp + 203363);
        vm.roll(block.number + 57910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 336730);
        vm.roll(block.number + 21613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(462518174369435193695721291985509731409210370349726678180170537330437123660, 95852877910651669939234482812538417081263929458830650525752865855998324025953, 701922527339883141644525797262101165877128273012372769487728693091783587540);

        vm.warp(block.timestamp + 256974);
        vm.roll(block.number + 26851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(61634400);

        vm.warp(block.timestamp + 138631);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13841094584830514776009581891645606942237060137455420527563348455146922973223);

        vm.warp(block.timestamp + 365563);
        vm.roll(block.number + 50250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 50864877712729091868}(87545186607631693228738493561627144362949408952114574177941734814318898113258);

        vm.warp(block.timestamp + 31578);
        vm.roll(block.number + 37625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 74796);
        vm.roll(block.number + 58912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 81285}();

        vm.warp(block.timestamp + 301719);
        vm.roll(block.number + 40118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 156088);
        vm.roll(block.number + 43680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 211251);
        vm.roll(block.number + 23563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 48591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(26141193374832661945209014364430521278281513714102804202279556312150940449267);

        vm.warp(block.timestamp + 154515);
        vm.roll(block.number + 30364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(90929651621970265774494687511525340752699764539756302777454558526148773594967);

        vm.warp(block.timestamp + 319787);
        vm.roll(block.number + 8676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(73797988303057623408117048210510398490533349337073299277747913341748681339538, 10972500);

        vm.warp(block.timestamp + 691);
        vm.roll(block.number + 57701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 59232410191320104}();

        vm.warp(block.timestamp + 550533);
        vm.roll(block.number + 25797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(17509);

        vm.warp(block.timestamp + 68132);
        vm.roll(block.number + 51355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 866973084775125}(53083333864635864513127174895531716684311050465981353822183251661767916755102);

        vm.warp(block.timestamp + 274941);
        vm.roll(block.number + 514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 132369);
        vm.roll(block.number + 58671);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 305053);
        vm.roll(block.number + 22570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 58849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(217, 237);

        vm.warp(block.timestamp + 570076);
        vm.roll(block.number + 10656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 691);
        vm.roll(block.number + 1236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(81221511654744336336903253000202104124751072640293112569387287230895222955789);

        vm.warp(block.timestamp + 78861);
        vm.roll(block.number + 13881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 54016766443029342419}();

        vm.warp(block.timestamp + 184112);
        vm.roll(block.number + 23901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 497265);
        vm.roll(block.number + 17981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(60480000, 89172937485968580403002277061361710638408732895177233989692806587221229728270, 106099200);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 33419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(330842386346554705537727896331516551534291463358682674852652658696057491);

        vm.warp(block.timestamp + 317981);
        vm.roll(block.number + 7383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 218412);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 67104);
        vm.roll(block.number + 2887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 201529);
        vm.roll(block.number + 22364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 412931);
        vm.roll(block.number + 41395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 457763);
        vm.roll(block.number + 11462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 268988);
        vm.roll(block.number + 38206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 133004);
        vm.roll(block.number + 22208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 62259);
        vm.roll(block.number + 36258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 280502);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(44058413327111855149633453733092913030219102870309075991509981900301338837253);

        vm.warp(block.timestamp + 234645);
        vm.roll(block.number + 31945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 313397);
        vm.roll(block.number + 24415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 7167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(24403043706915714352285627390923226511901111011271561079978368273135108020681);

        vm.warp(block.timestamp + 589565);
        vm.roll(block.number + 5969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 566980);
        vm.roll(block.number + 5942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 200967);
        vm.roll(block.number + 20544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 55468778799326687387}(48830189792171383297555842044821094699302276959183228398553085456571008641861);

        vm.warp(block.timestamp + 259678);
        vm.roll(block.number + 44031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 2830464}();

        vm.warp(block.timestamp + 296581);
        vm.roll(block.number + 8578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(576313596616148820069902014244862382173903575226599789152511146428374886702, 54013468124352207);

        vm.warp(block.timestamp + 364112);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(72392517653850909095314502705058905521069860203841763434628668536907225757072, 24913703051109357532211340672149498537243415292351416487686561341126217480023, 79211532);

        vm.warp(block.timestamp + 275488);
        vm.roll(block.number + 14066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 467964);
        vm.roll(block.number + 59054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 431855);
        vm.roll(block.number + 53154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 299210);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 568650);
        vm.roll(block.number + 8096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(645078441459053901541627338563221962237737017185413853663243097742879986598);

        vm.warp(block.timestamp + 1080);
        vm.roll(block.number + 25619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 31776860700281357713}(59908707047517181852791654319707771266170735884289772453109521887170311538677);

        vm.warp(block.timestamp + 522204);
        vm.roll(block.number + 59489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(26865864185222159221155139022827784560359789210347360234518786413458444882544);

        vm.warp(block.timestamp + 579735);
        vm.roll(block.number + 26292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(79071398414276768098371872495604192436674656005810563236412278128656825361236);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 66110384369735947367}();

        vm.warp(block.timestamp + 26682);
        vm.roll(block.number + 39498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 13362);
        vm.roll(block.number + 51876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(58502249741747241988238109070508107510081433712007024422876418815639722530569);

        vm.warp(block.timestamp + 83220);
        vm.roll(block.number + 4450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 50161);
        vm.roll(block.number + 17333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 1080246772344}();

        vm.warp(block.timestamp + 400639);
        vm.roll(block.number + 33311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(16973572698391855107611040503575260716828058762994456137117837364020082130092);

        vm.warp(block.timestamp + 441842);
        vm.roll(block.number + 47964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 69222);
        vm.roll(block.number + 23251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 249504);
        vm.roll(block.number + 11081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(73462972935516005032433161306354014174802742734481080614390108, 71240511705491698740831512357533092147754643504359238589149558651002627131445);

        vm.warp(block.timestamp + 284314);
        vm.roll(block.number + 32081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 183262);
        vm.roll(block.number + 25420);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 15747);
        vm.roll(block.number + 6299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getBalance();

        vm.warp(block.timestamp + 602407);
        vm.roll(block.number + 1876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 347231);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 427935);
        vm.roll(block.number + 33594);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235873);
        vm.roll(block.number + 47385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 425031);
        vm.roll(block.number + 22265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 227353);
        vm.roll(block.number + 26964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 296665);
        vm.roll(block.number + 13896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 156231);
        vm.roll(block.number + 17222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(107720294038927836677615793928730400071077399148246423083468394740466200224749);

        vm.warp(block.timestamp + 177150);
        vm.roll(block.number + 12539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(89969799179681073460921268479031486969518653273716718043817463948432288700125);

        vm.warp(block.timestamp + 392047);
        vm.roll(block.number + 32427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 165667);
        vm.roll(block.number + 53318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 261222);
        vm.roll(block.number + 22863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 472672);
        vm.roll(block.number + 33920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 262392);
        vm.roll(block.number + 60097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 54960826558574202218}(1445584);

        vm.warp(block.timestamp + 74914);
        vm.roll(block.number + 44411);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 299210);
        vm.roll(block.number + 55747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 473780);
        vm.roll(block.number + 52415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();
    }


    function test_auto_calculateTrade_3() public {

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78489);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(346696693972860139696021507532523034731992723179998839538672512356221429676, 31531569722069116179307090139791499959659665111640051489207469419338591281141, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(404603544430137419288861964722085185535336642317408790450250084860712123683, 28166731443185572256839651978397498257237598095829097025939515197340934977131, 75393131857718016697978361199372327176991319827569062032707398629366541418575);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2160333453709170502371261293963025004495603995633168583028112895051318842719);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 97}();

        vm.warp(block.timestamp + 411387);
        vm.roll(block.number + 55813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(24234893347915784193941886169167217116861626249138361231985476095870293874706);

        vm.warp(block.timestamp + 133790);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 22366482869645213648}();

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(81938030089351025133506259977103453874619101368847585898610920285250628468754);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 242338);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 395317);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(96560594217248139336129458118649027135354314119154940300780029936716151802022);

        vm.warp(block.timestamp + 516600);
        vm.roll(block.number + 26058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 45257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(84975088559382707714904341261806420728466664081178258366896816521553596455471);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(342682420);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 55651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474131}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 531737);
        vm.roll(block.number + 25162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 31617);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 45791865437160519293}();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(588, 82052982911924694934603531007458322186807032794299807658176722647344236857385);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 258060);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 91031066815887449432}();

        vm.warp(block.timestamp + 243639);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 132474);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 87953);
        vm.roll(block.number + 2970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 53524363460721349706}();

        vm.warp(block.timestamp + 513677);
        vm.roll(block.number + 50052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 208793026}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 407502);
        vm.roll(block.number + 54321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 108331);
        vm.roll(block.number + 39319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(22410469974733178576973233750874645982096464696074406892208190378350805333943, 5461806328601215146843770277088531053342064799491713053266514630936747565697, 5187593359808834917);

        vm.warp(block.timestamp + 573733);
        vm.roll(block.number + 25273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 85527);
        vm.roll(block.number + 6899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(13042726210148822509890801599377808325872768653209117308265571030345944523123, 45805900610565900451976646259671565064765081823250216038134057424714309691069);

        vm.warp(block.timestamp + 591659);
        vm.roll(block.number + 45878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 153427);
        vm.roll(block.number + 36841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 194940);
        vm.roll(block.number + 42632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 97193);
        vm.roll(block.number + 39713);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 438768380427553643}();

        vm.warp(block.timestamp + 25268);
        vm.roll(block.number + 29011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 56281116362365161374}();

        vm.warp(block.timestamp + 107237);
        vm.roll(block.number + 21359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 193448);
        vm.roll(block.number + 4297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(95613614605723156657180048237892392446544384587606243075398821207224651514119, 5275888865029497050302566128067332573079106673984784652967006024081483225259);

        vm.warp(block.timestamp + 368071);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(435605447140577668068449948148870315011456889732023203262345947889859440483);

        vm.warp(block.timestamp + 535139);
        vm.roll(block.number + 8728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 41678);
        vm.roll(block.number + 42555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 367474);
        vm.roll(block.number + 3166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 9600);
        vm.roll(block.number + 11591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 183364);
        vm.roll(block.number + 33273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 582843);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 335211);
        vm.roll(block.number + 34469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 276934);
        vm.roll(block.number + 18977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(284917989307119763411212255006671797958313100433336846847782834787612194070, 640061424228859939080479691276819556230427156954807055751157806968177330772);

        vm.warp(block.timestamp + 174419);
        vm.roll(block.number + 480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(70649179515271170155245191235486496360822753653168463156401239859073275219801, 45748722873704494154125921141055145347060738433493192230635619901551614157206, 22099725690257843430703115732034845610215952955399604732778988507386826334697);

        vm.warp(block.timestamp + 577415);
        vm.roll(block.number + 33180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(963976047224009368387672118166955239263400298045281695477875107680575884755);

        vm.warp(block.timestamp + 361732);
        vm.roll(block.number + 55645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 101839);
        vm.roll(block.number + 28325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getBalance();

        vm.warp(block.timestamp + 176479);
        vm.roll(block.number + 22706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(61634400, 23500200, 128908800);

        vm.warp(block.timestamp + 2257);
        vm.roll(block.number + 27028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(33);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 30082);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(84776540198081590051938888061991221048354480454799797566876042933416417860780, 55510081445253064512936171775317723817073927814334504825870091444249967117757, 402165337107840723604166739016051978168827651008611220072983756072717071567);

        vm.warp(block.timestamp + 398361);
        vm.roll(block.number + 13104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4998}();

        vm.warp(block.timestamp + 48296);
        vm.roll(block.number + 28644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 432052);
        vm.roll(block.number + 39977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 50298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 24032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 188873);
        vm.roll(block.number + 41472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(10084362541874388501377122222578782812178296940759643265936689686640102739772, 49101930927249688706644100329259916666908217220656714345561897791074485125499);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 49931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(100722184711629124757944754917348455811557547340004937755567841152978182583036);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 55747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 193062);
        vm.roll(block.number + 31416);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 250359);
        vm.roll(block.number + 29070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(94877428280506185386480815174581201723301784869638741582104511854892859756058);

        vm.warp(block.timestamp + 459);
        vm.roll(block.number + 56461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 213491);
        vm.roll(block.number + 13810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(692);

        vm.warp(block.timestamp + 244479);
        vm.roll(block.number + 1079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 182233);
        vm.roll(block.number + 24340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 27576360157440932784}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 79305);
        vm.roll(block.number + 59291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 6622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(25878673780720490484910551184522004871404422546783005750074512240387566594405);

        vm.warp(block.timestamp + 574785);
        vm.roll(block.number + 46378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 34520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 172182);
        vm.roll(block.number + 31730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(1689845);

        vm.warp(block.timestamp + 367367);
        vm.roll(block.number + 36999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 19462);
        vm.roll(block.number + 42690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 592093);
        vm.roll(block.number + 26191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 434154);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 565708);
        vm.roll(block.number + 50723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 82412);
        vm.roll(block.number + 34328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 575963);
        vm.roll(block.number + 17246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(68806118990556256602719017228804974408058091112491171857592371347894807108430);

        vm.warp(block.timestamp + 536984);
        vm.roll(block.number + 21360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 296996);
        vm.roll(block.number + 35441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 179336);
        vm.roll(block.number + 2548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 2665577570283984}();

        vm.warp(block.timestamp + 464240);
        vm.roll(block.number + 3407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(5871491656833273629723844921826436677733356668610450790918934);

        vm.warp(block.timestamp + 431867);
        vm.roll(block.number + 51714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 604684);
        vm.roll(block.number + 44670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 302373);
        vm.roll(block.number + 38287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 429824);
        vm.roll(block.number + 29131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 369084);
        vm.roll(block.number + 5208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 389978);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(6266014, 101309451679043818351606683992031621073918317870283210424043894334860780275079, 32870);
    }


    function test_auto_calculateDrugBuySimple_4() public {

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 4369999}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 494136);
        vm.roll(block.number + 44411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 8388607}();

        vm.warp(block.timestamp + 364147);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3825922392588);

        vm.warp(block.timestamp + 60024);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 52205);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 345146);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518361);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 21564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 2}();

        vm.warp(block.timestamp + 157777);
        vm.roll(block.number + 3425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 43473822037000139517}();

        vm.warp(block.timestamp + 510746);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 31939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 215);
        vm.roll(block.number + 32661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 588151);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 41903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 32412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(29841000);

        vm.warp(block.timestamp + 86527);
        vm.roll(block.number + 24340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 40816);
        vm.roll(block.number + 59621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(106704461509352315590979087205165822893673429413748945421500509901153261359370);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(68609204164499325539039592367921375928492976845624517159572042323033281078167, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 145890);
        vm.roll(block.number + 12851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(186624015);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 23481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42897);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 209540);
        vm.roll(block.number + 42056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57613);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 91152917139323284460}(26088824368078693204933002941506515250383526154613583700316494406585531101336);

        vm.warp(block.timestamp + 411387);
        vm.roll(block.number + 49063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 439795);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 87953);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 85044871075144612978}();

        vm.warp(block.timestamp + 482555);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 579729);
        vm.roll(block.number + 34208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 593283);
        vm.roll(block.number + 18414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 580755);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(9970504322073510812376176258167098108476784093391612606396477355651569046769, 1036800, 404603544430137419288861964722085185535336642317408790450250084860712123683);

        vm.warp(block.timestamp + 548594);
        vm.roll(block.number + 42897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 494136);
        vm.roll(block.number + 57535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 48254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(84790991837163485730283978453735303553094783193524353183220429786422349907400, 99515076642149465102236494947153683939587395691896437374355138268963159539802);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516600);
        vm.roll(block.number + 54492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 60024);
        vm.roll(block.number + 32787);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(57726229251333332421967108491279620746632231627400447999642199853798961192920);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 17562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 32312630202748258405}(81109718196072474531236216956926691004170785969790775095629213679623165470516);

        vm.warp(block.timestamp + 44176);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 366);
        vm.roll(block.number + 34960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639931, 166956693);

        vm.warp(block.timestamp + 99090);
        vm.roll(block.number + 31879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 397856);
        vm.roll(block.number + 43645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82920);
        vm.roll(block.number + 50610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 513677);
        vm.roll(block.number + 45556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 1205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(72567320609080444955231038175519868565716356266807232691415837398927106104775, 112637025090533274609103200623747753243555066315801399377108733497435071452631, 5099);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 21627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 132474);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 138160);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 11159);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 209540);
        vm.roll(block.number + 46437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76661365047727143651}(18953277083118690656488107795894402906309178791621044219215918344701277672767);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 40532967309862874439}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(71746466100356559705773750416532122862278675992479207796596807596369440606731);

        vm.warp(block.timestamp + 255469);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 19519138599738}();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 22776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(25920076, 406560261, 47584662755996445941011252863202165377276643835342439762614139011565177577754);

        vm.warp(block.timestamp + 386110);
        vm.roll(block.number + 420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 56555349361096541185}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 258597);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 36608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 27429);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 269386);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292424);
        vm.roll(block.number + 34135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 5}(82315785228947885968976831194082992583653879606948238972307542825387398153460);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42056);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 494688);
        vm.roll(block.number + 9126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 1}();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 96621410905699334259}();

        vm.warp(block.timestamp + 428149);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 79629);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 30034558234659692523}();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474033}();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 133790);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 541953);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(298);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(3173612512127238398250218921989870526228750957114555832973939052960183849386);

        vm.warp(block.timestamp + 364147);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86401}(2744022);

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(29248126083530432450061306989627439895151065772708980843311528969927329961927, 113140652520804444228);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 240048);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(549);

        vm.warp(block.timestamp + 381216);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(6001200);
    }


    function test_auto_DrugDealer_5() public {

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 12986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(23449720716982310325409518756730911218949895881437945483613228324770676102655);

        vm.warp(block.timestamp + 100621);
        vm.roll(block.number + 48521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639931, 32437021194704260417342338611737636500367692281421139742012946942946301665089, 14737993011095198268861905724761568349928230449992365417642007040446030777952);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 535675);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(767911372256185704926486838380981521245770462248768680356928061045425842778);

        vm.warp(block.timestamp + 12531);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 149688);
        vm.roll(block.number + 12851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 374070);
        vm.roll(block.number + 18130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 172106);
        vm.roll(block.number + 25326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 223801);
        vm.roll(block.number + 31305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474035}();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 12903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 207047);
        vm.roll(block.number + 52664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(950413200143993116772971948913685124983533514895761157072882192234470111277, 51251512413003586281263539033956839093157371363751787253491589953360528802377);

        vm.warp(block.timestamp + 566111);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 28742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 37219);
        vm.roll(block.number + 7607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(334532892783045985846976681137082693670918664467531345780039340791832102712);

        vm.warp(block.timestamp + 432006);
        vm.roll(block.number + 49815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(18448027717561131982793025394088997534655398076806936215387156952320311881, 63008389223963787713285419506424255339767409958431578280319057049017671471898);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 25566153498749640200}(98);

        vm.warp(block.timestamp + 255000);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 598239);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 535675);
        vm.roll(block.number + 16336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 244725);
        vm.roll(block.number + 3566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 77353856160275930273}();

        vm.warp(block.timestamp + 211473);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 520413);
        vm.roll(block.number + 51912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 51520056819020866552748025981530496354099206676070006386571644932274130468127);

        vm.warp(block.timestamp + 258597);
        vm.roll(block.number + 49279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 89037122561626200711}(728);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 26673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(303032379017859700675554741763595130047169610175489725944296123892125589139, 27895839578396658218790943123142660219611248655525225634478203298916822427742);

        vm.warp(block.timestamp + 23862);
        vm.roll(block.number + 59512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 43659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 431820);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 13637333733708489657}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 403541);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 136681);
        vm.roll(block.number + 10917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 176180);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(69334871671879702226261762408369977492100144719156243965789249533165895989604);

        vm.warp(block.timestamp + 12531);
        vm.roll(block.number + 34880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(63689618294744101519372510078152160323667527402561481961509155428590688462970);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 470003);
        vm.roll(block.number + 1180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 77138529}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(108736639506749065636489349692657590033240994341819547528828473722456092895498);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 170560);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 255469);
        vm.roll(block.number + 32753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 142226);
        vm.roll(block.number + 18361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 269386);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(26075961891776871935135834567315362397212765493506392610640518587197586590290, 937988828679292413016380750269236448757995835257517819344529132990827044106, 48302519016918002219761075835231815961101904788357717819795901775400221557567);

        vm.warp(block.timestamp + 557991);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 72637);
        vm.roll(block.number + 17860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 63212);
        vm.roll(block.number + 60060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639934, 1076577551980987124816299964085147227841702815862848059508067978758506227659);

        vm.warp(block.timestamp + 494083);
        vm.roll(block.number + 44349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(455496301017, 115792089237316195423570985008687907853269984665640564039457584007913129634937);

        vm.warp(block.timestamp + 31614);
        vm.roll(block.number + 25145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 75597);
        vm.roll(block.number + 27593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 356726);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 187573);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(33);

        vm.warp(block.timestamp + 213981);
        vm.roll(block.number + 51355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 282099);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 179336);
        vm.roll(block.number + 6979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 156161);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 424957);
        vm.roll(block.number + 28270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(27498144);

        vm.warp(block.timestamp + 117915);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 599087);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 47987988018594660641}();

        vm.warp(block.timestamp + 418631);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566778);
        vm.roll(block.number + 8163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 87754306868659143308}(114234467205652791404527910039966849657857120656857991602348807408223848721898);

        vm.warp(block.timestamp + 187573);
        vm.roll(block.number + 45933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 475644);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(817);

        vm.warp(block.timestamp + 209540);
        vm.roll(block.number + 58634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 23467);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 107620291178}();

        vm.warp(block.timestamp + 477173);
        vm.roll(block.number + 58581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 36825200030465814160}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 49133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 327487);
        vm.roll(block.number + 14143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(492, 115792089237316195423570985008687907853269984665640564039457584007913129629934, 1130467638521057060888364886639206303061803695356234871490184452707293631794);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(3825922392588, 537681937797680160);

        vm.warp(block.timestamp + 786);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 34214);
        vm.roll(block.number + 4578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 603798);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 679172}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 345592);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 22648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 432905);
        vm.roll(block.number + 25149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 451192);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 76812);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 133790);
        vm.roll(block.number + 44061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386274);
        vm.roll(block.number + 27547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 377175);
        vm.roll(block.number + 26543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 209729);
        vm.roll(block.number + 41215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 120934);
        vm.roll(block.number + 3305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(5000);

        vm.warp(block.timestamp + 10211);
        vm.roll(block.number + 34139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 7388016987112}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 3037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 21627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(3076156975610008833498440081651096379528403700983530554644867206711392464143);

        vm.warp(block.timestamp + 429909);
        vm.roll(block.number + 43659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 433745);
        vm.roll(block.number + 27459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 518365);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(681613, 90401348156055661583602426734795696678042817861890385109739919248854977814766);

        vm.warp(block.timestamp + 424957);
        vm.roll(block.number + 7952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 51904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 518533);
        vm.roll(block.number + 50130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(75727473662242100173582015886192592076835736934132545491488511547782539794510);

        vm.warp(block.timestamp + 400703);
        vm.roll(block.number + 1658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 536018);
        vm.roll(block.number + 9126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 517726);
        vm.roll(block.number + 16774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();
    }


    function test_auto_calculateDrugSell_6() public {

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 15794);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(32531692309438514029163788128991927590330458432819053974727393692186360735645);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(111478969456287416206856323730426362681799824092301867734904377922850516357727, 299, 56941076675821368572614376534784485965905940405788751501636671246161765794027);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474126}(12);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(102239396249458253000289255450492973027222950198338103014630442138768091208227);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 98579848495016200856}();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(25259320972761242148827740141280816587900136664036651332521938567457261305325);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407437);
        vm.roll(block.number + 31323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(4370001);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(22546148385157037093279304650817897369516150266276656417937142445038465406182);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 68365684565758303330}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 72033331903554151853}();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 98}(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 79879608242139917073}();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 55599938435717496756}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 37503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(61892137936528649473632053351460858538539884927800231531741136911806832880172);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 6658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 5099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4215660353768127088}();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 10195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 195276);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(42691380086499551017342921529124925350397039704416137993575107865809762171182, 10000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(0);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(67221000663276272631670004582378099913063210244586668278542149924002692793627);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(29043739221233171569881652558353923153306678799739034303621140112671436423875);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 23862);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639838, 72448698295680402884949986987297355073974210257874417668989258044855001705086);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464129}(80004655663510894695732468157704573475812340861537834093159262956025291277771);

        vm.warp(block.timestamp + 23862);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639926, 103336955500551718798536551651505539422043612588431667402836395575766500298115, 73264838089361268016063755458768195934820466658375605539207456555555287559142);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639931, 84440049794940156623002693393332602723144553310432114429741944876935780962851, 114183097782598912797313370745438683425240106924104241563893472147498530641817);

        vm.warp(block.timestamp + 486667);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 436356);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129553536, 28465577938179063289931438047181337136478031326805921538797638016372021064796);

        vm.warp(block.timestamp + 494149);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(382);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 51840000}();

        vm.warp(block.timestamp + 225835);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(28167334773194089109755175141535662322909926149148754602556560670313380670032, 4105796881534, 507);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 20595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 40828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 61427323705742037582}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 270390);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355441364}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 47966261088602953702}();

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129553534);
    }


    function test_auto_sellDrugs_7() public {

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78489);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(346696693972860139696021507532523034731992723179998839538672512356221429676, 31531569722069116179307090139791499959659665111640051489207469419338591281141, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(404603544430137419288861964722085185535336642317408790450250084860712123683, 28166731443185572256839651978397498257237598095829097025939515197340934977131, 75393131857718016697978361199372327176991319827569062032707398629366541418575);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2160333453709170502371261293963025004495603995633168583028112895051318842719);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 97}();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 38030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 8342400}(111856033011875795808745412928953436317508659396608441741651045596258585832392);

        vm.warp(block.timestamp + 512888);
        vm.roll(block.number + 58664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 56700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 352086);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 39569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 378742);
        vm.roll(block.number + 57555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 46971137064950073147}(5255547254796749705773262904483812474792207168078597158203047488618039121567);

        vm.warp(block.timestamp + 82920);
        vm.roll(block.number + 45182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 43911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 54756);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 518319);
        vm.roll(block.number + 50805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 424274);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 33}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 588839);
        vm.roll(block.number + 42012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 119976);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 76414655}();

        vm.warp(block.timestamp + 215322);
        vm.roll(block.number + 49133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 385799);
        vm.roll(block.number + 37600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(4998221235109065427634519566387707269248973111874137719970932146901308434498);

        vm.warp(block.timestamp + 324118);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(62592678936643409516405536149037871979384873112470662237746000245535209760764, 9874167004188368792388098587114500808251448052572578337905465736096226352939, 694);

        vm.warp(block.timestamp + 86023);
        vm.roll(block.number + 20177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 132893);
        vm.roll(block.number + 17771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 956);
        vm.roll(block.number + 32870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(21905412492868377927819090808470508305126086415447707726689538989168911927751);

        vm.warp(block.timestamp + 257829);
        vm.roll(block.number + 29998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 474808);
        vm.roll(block.number + 9616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 10226304}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(634, 42327654101197007077833609334873022412005355284835986593519610626192794637573);

        vm.warp(block.timestamp + 114324);
        vm.roll(block.number + 49453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 59067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 5497}(97140789753256165551829759464049286732145746985461441435791540889736769796562);

        vm.warp(block.timestamp + 313142);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 6991);
        vm.roll(block.number + 7132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 560554);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 239201);
        vm.roll(block.number + 32832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305053);
        vm.roll(block.number + 55585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(539964019697300578135182778681713242209842056566512561075330759799625652918);

        vm.warp(block.timestamp + 243184);
        vm.roll(block.number + 11436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 604561);
        vm.roll(block.number + 51961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 43393526117945283097}();

        vm.warp(block.timestamp + 219703);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 26025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(15552000, 943640248908750630765675106653902870975460641735314839731872885233290008813);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 7195392}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 96053);
        vm.roll(block.number + 9601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 20400);
        vm.roll(block.number + 24589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 290450);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 48263);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 580755);
        vm.roll(block.number + 52400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 345606);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 312150);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 43439706806341636604}();

        vm.warp(block.timestamp + 44878);
        vm.roll(block.number + 24199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 306493);
        vm.roll(block.number + 34138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 567558);
        vm.roll(block.number + 48855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 51537);
        vm.roll(block.number + 26168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 476243);
        vm.roll(block.number + 22876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(46557050896677832099888130861751435533883866262900282849120582196729217926877, 6570657, 0);

        vm.warp(block.timestamp + 443838);
        vm.roll(block.number + 32855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 145803);
        vm.roll(block.number + 31815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 62900);
        vm.roll(block.number + 21706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 217564);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 5099);
        vm.roll(block.number + 24298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(1040023359769573801790027795972967736068089869086808170977434395895099680464);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 7607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(1699178800373661);

        vm.warp(block.timestamp + 394560);
        vm.roll(block.number + 21969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 27023);
        vm.roll(block.number + 59131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(291946952738496994318249198703965657090740999451439051471888257619765393, 24048508904715399525538618851246400809180536199234844445930489612542132310572, 3948267318123801319986486303488988914520114416356106569709261497783787874105);

        vm.warp(block.timestamp + 17287);
        vm.roll(block.number + 49279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5184014}();

        vm.warp(block.timestamp + 540243);
        vm.roll(block.number + 30902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(75384592439790782856807478858067311);

        vm.warp(block.timestamp + 223801);
        vm.roll(block.number + 51847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 345334);
        vm.roll(block.number + 36258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 97333);
        vm.roll(block.number + 17066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 353703);
        vm.roll(block.number + 34459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 431990);
        vm.roll(block.number + 23992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(29894400);

        vm.warp(block.timestamp + 373607);
        vm.roll(block.number + 11379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 353231);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 49593}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(323, 99785958859926030299976972399812274354963299996865927538289946285895547575712, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 34288);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98512);
        vm.roll(block.number + 7972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 604552);
        vm.roll(block.number + 24199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 48740434653026708}(4164480);

        vm.warp(block.timestamp + 536018);
        vm.roll(block.number + 13726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 194628);
        vm.roll(block.number + 25233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 53238863826063933858}(629676062366819875929063124469725539350429846032500720608050846884345695338);

        vm.warp(block.timestamp + 207350);
        vm.roll(block.number + 17590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 76381);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 305053);
        vm.roll(block.number + 33532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(21090808340179635617152782863285529315981931660888770059997265153395283926540, 943419695446081663507263881712843998262949157067069243318879146077880027821, 671078471887661686733020507862438639850512025505742477531851510197948539284);

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 537962);
        vm.roll(block.number + 8533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 91031066815887449432}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 6845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 518434);
        vm.roll(block.number + 2219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 45386635673271348196}(96);

        vm.warp(block.timestamp + 501095);
        vm.roll(block.number + 50118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 512888);
        vm.roll(block.number + 44501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();
    }


    function test_auto_devFee_8() public {

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 15794);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(32531692309438514029163788128991927590330458432819053974727393692186360735645);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(111478969456287416206856323730426362681799824092301867734904377922850516357727, 299, 56941076675821368572614376534784485965905940405788751501636671246161765794027);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474126}(12);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(102239396249458253000289255450492973027222950198338103014630442138768091208227);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 98579848495016200856}();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4215660353768127088}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 3378318955865803356}(58403525662217591505716625489899822700635980118753040000241022556645566760538);

        vm.warp(block.timestamp + 132474);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639639, 44509140871648158620283502096755340242884075472627597991486767279452180823420, 948);

        vm.warp(block.timestamp + 530103);
        vm.roll(block.number + 54318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(478);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355464133}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 48159);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 670780677356136008}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 566925);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 99}();

        vm.warp(block.timestamp + 397035);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(21374396428504343694568934592166719357305916036785776435619740936688738856192);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(38184096474451710230530303932877590760789126476133317931045916360471129312623, 115792089237316195423570985008687907853269984665640564039457584007913129629939, 8415865235950723839491347520971011990599682651466700953090273102418858551932);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 573314);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4910672534360843102}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(73);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 30013774930275378387550317664749285475451380481671327864502971508874255489547);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(5002);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 210996);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(11416398857000825255817089908616134595429701797577616517456120048619944359331, 111086155968880061337409317242669978127210474551577537203713723837149531248609, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(557);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 34927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(86397);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 71486995237020922406}();

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(10002, 44503528162998218876286298216602070309967745814815024347411780887135570746140, 91912674047413822848537210593549046925288754240535008690918790436452185652658);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(13664307736246645049880553117421430457587514229957910593350618551196721465266);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 472398);
        vm.roll(block.number + 31095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 526988);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 17449708858079513570}();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355464131}();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 569157);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(53265487754605036825866399253421393709058469496968909004570219956119675463574, 89200800345815234038574545157402045894436613422620403259577500142086983419701);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67098718427432853014}(117);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86399}(113283803520383843671907558293161730934795450573921850358769124863906018265475);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 71486995237020922406}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 32767}();

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 592400642706237}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(41901980166387357502494420144735041491087198044225251254689748291659980909221);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 1}(7216781814384147018410126340635662991037781055258466295234885585548545136840);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 24577);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);
    }


    function test_auto_getFreeKilo_9() public {

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78489);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(346696693972860139696021507532523034731992723179998839538672512356221429676, 31531569722069116179307090139791499959659665111640051489207469419338591281141, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(404603544430137419288861964722085185535336642317408790450250084860712123683, 28166731443185572256839651978397498257237598095829097025939515197340934977131, 75393131857718016697978361199372327176991319827569062032707398629366541418575);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2160333453709170502371261293963025004495603995633168583028112895051318842719);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 97}();

        vm.warp(block.timestamp + 411387);
        vm.roll(block.number + 55813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(24234893347915784193941886169167217116861626249138361231985476095870293874706);

        vm.warp(block.timestamp + 133790);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 22366482869645213648}();

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(81938030089351025133506259977103453874619101368847585898610920285250628468754);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 242338);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 395317);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(96560594217248139336129458118649027135354314119154940300780029936716151802022);

        vm.warp(block.timestamp + 516600);
        vm.roll(block.number + 26058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 45257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(84975088559382707714904341261806420728466664081178258366896816521553596455471);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(342682420);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 55651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474131}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 531737);
        vm.roll(block.number + 25162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 31617);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 45791865437160519293}();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(588, 82052982911924694934603531007458322186807032794299807658176722647344236857385);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 258060);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 91031066815887449432}();

        vm.warp(block.timestamp + 243639);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 132474);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 87953);
        vm.roll(block.number + 2970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 53524363460721349706}();

        vm.warp(block.timestamp + 513677);
        vm.roll(block.number + 50052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 208793026}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 145890);
        vm.roll(block.number + 54828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 49063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(10001);

        vm.warp(block.timestamp + 138160);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 518361);
        vm.roll(block.number + 38871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 35814240036210666909}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(104704760826083834078231987086087213317825562542405030421995765514018030503708, 72112069996783609124052235095200963500967660310266190988234329387080292751654);

        vm.warp(block.timestamp + 184919);
        vm.roll(block.number + 20177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 8630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 443838);
        vm.roll(block.number + 40514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 510746);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 5897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355387733}(27067083426839000205440834915449028882584404256342100533448410709319997851860);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 2100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 7246094}(28296972319848609179836994913150396706495835102670229840229200835935345460448);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(98391709436973174709000549605327624858318393910255506621925945292576458063456);

        vm.warp(block.timestamp + 247272);
        vm.roll(block.number + 26598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 587402);
        vm.roll(block.number + 9057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 44061);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 369442);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 442712);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 12547428675535688448}(60570132449774610966403602562669542747830675717620407246105784863460796822809);

        vm.warp(block.timestamp + 387534);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 65166);
        vm.roll(block.number + 16370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(228631627291861373654559516085571616459261905184225882018292300546357122492, 71329811142340906912242429143394305789918242387866570777748396802365555621142);

        vm.warp(block.timestamp + 326786);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86057);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(63907267798737962450877617773710704871656169158254314337276993668909094085411, 75570240697914914584214540375207833641335910403269212387661163375924293558232);

        vm.warp(block.timestamp + 604552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 138160);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355469132}();

        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(1699178800373661);

        vm.warp(block.timestamp + 571361);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 54134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 85978);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 11379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(47585821981442812682111221164844025337156694719672847064126995216161490493673, 4998);

        vm.warp(block.timestamp + 200097);
        vm.roll(block.number + 34063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 157777);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(91018559703405257624093246320829998750471);

        vm.warp(block.timestamp + 379566);
        vm.roll(block.number + 22356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 25677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 518637);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 197878);
        vm.roll(block.number + 3566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 99090);
        vm.roll(block.number + 57555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 554149);
        vm.roll(block.number + 53902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 521108);
        vm.roll(block.number + 20650);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(12400248418330316106403794054943066516409678136685980573297458437563254943172, 302, 64116144496712505623526848592609550302327722993357738476736496763531585729145);

        vm.warp(block.timestamp + 345474);
        vm.roll(block.number + 10313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(154974946);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 20400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(3148725785365583127, 87176528991306624928043585029895862402526491178631319968390476441481826743224);

        vm.warp(block.timestamp + 5099);
        vm.roll(block.number + 30227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 42014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(87649928271710963490633667494157361770965096142204414769834311373648165485701, 92757730229398535197585116033436002559293534556132124870431784959767026788654);

        vm.warp(block.timestamp + 86057);
        vm.roll(block.number + 50898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 46183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 27006169308604}(626142393065289034301773199552013526304058499695471470557048119614287291550);

        vm.warp(block.timestamp + 155824);
        vm.roll(block.number + 24178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82098);
        vm.roll(block.number + 9778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(33167187606774939115975726445886490979041648072673964159479803806229535711560);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 14306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76550400}(14025261829);

        vm.warp(block.timestamp + 507581);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 3661);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(27006169308604, 3199840);

        vm.warp(block.timestamp + 176180);
        vm.roll(block.number + 8994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 29983);
        vm.roll(block.number + 31465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();
    }


    function test_auto_getMyDrugs_10() public {

        vm.warp(block.timestamp + 225155);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 366805);
        vm.roll(block.number + 45782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 6759850856485}();

        vm.warp(block.timestamp + 544360);
        vm.roll(block.number + 13222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 81163);
        vm.roll(block.number + 59383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4963066942642}(114426198074926268127350981386649000737698708241075724052005536359604824378551);

        vm.warp(block.timestamp + 246404);
        vm.roll(block.number + 52756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 334903);
        vm.roll(block.number + 54771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 564818);
        vm.roll(block.number + 14703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 351052);
        vm.roll(block.number + 43417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 6679268}();

        vm.warp(block.timestamp + 259112);
        vm.roll(block.number + 50997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 202411);
        vm.roll(block.number + 33400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 4803840}(1360490431730882704965177303910378394858261535273152834371764232039534344864);

        vm.warp(block.timestamp + 288694);
        vm.roll(block.number + 1819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(45573958424419874324356530821462073824744954338667582876772578115826432426460, 5344560984067098134968970205314274742576462349865621670466982421460823230518);

        vm.warp(block.timestamp + 109453);
        vm.roll(block.number + 4560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 324913);
        vm.roll(block.number + 38059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136148);
        vm.roll(block.number + 40655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 423121);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(337259956);

        vm.warp(block.timestamp + 552125);
        vm.roll(block.number + 14980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(8730371926414505546158740260665499357545201154428731473582651464810161270888);

        vm.warp(block.timestamp + 29403);
        vm.roll(block.number + 21415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 31393);
        vm.roll(block.number + 16607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 527470);
        vm.roll(block.number + 54514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(79131701576240797992530508723847115288116576705930457260619660884499376538001);

        vm.warp(block.timestamp + 260957);
        vm.roll(block.number + 6008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(2846677530375548);

        vm.warp(block.timestamp + 349114);
        vm.roll(block.number + 25274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 233861);
        vm.roll(block.number + 15848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 49634);
        vm.roll(block.number + 30265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 518373);
        vm.roll(block.number + 5937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 23846720523166616804}();

        vm.warp(block.timestamp + 581035);
        vm.roll(block.number + 32350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(106348689713124359040507299359990217956993280244142754631522916873709283836932, 20220633293289319419648385031500966853073584708017232217808816326007720030699);

        vm.warp(block.timestamp + 550599);
        vm.roll(block.number + 40608);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 366369);
        vm.roll(block.number + 53795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 370337);
        vm.roll(block.number + 48567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 60639);
        vm.roll(block.number + 29519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 207172);
        vm.roll(block.number + 39270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(18741562471120260168362898714722825176929715849541975096571540075727459805);

        vm.warp(block.timestamp + 332699);
        vm.roll(block.number + 4460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 63237);
        vm.roll(block.number + 7620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 125198);
        vm.roll(block.number + 49610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 270025);
        vm.roll(block.number + 51514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 480466);
        vm.roll(block.number + 47104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 449625600}();

        vm.warp(block.timestamp + 490710);
        vm.roll(block.number + 33482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 446734);
        vm.roll(block.number + 49828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 98558857206399083837}();

        vm.warp(block.timestamp + 540169);
        vm.roll(block.number + 58227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(80685828872661240737889039124317892110255217680995854128972422830425061419716);

        vm.warp(block.timestamp + 477910);
        vm.roll(block.number + 47198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(87300801211260491257609827392917218638867005582766142616341152152783975821301);

        vm.warp(block.timestamp + 412551);
        vm.roll(block.number + 899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 370167);
        vm.roll(block.number + 44828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(105876823652959602987699991375097915237242895635846389152846385788883465135306);

        vm.warp(block.timestamp + 37167);
        vm.roll(block.number + 36062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 200081);
        vm.roll(block.number + 44914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(38193549186215015609378822273234384414815465218871068529248365521827343859399);

        vm.warp(block.timestamp + 309736);
        vm.roll(block.number + 34171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(103885157599, 54035812, 34981877079026477285045941051048979271496752156695148182490409303982276591016);

        vm.warp(block.timestamp + 101768);
        vm.roll(block.number + 45083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 43211);
        vm.roll(block.number + 40118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 2090073}();

        vm.warp(block.timestamp + 4495);
        vm.roll(block.number + 8158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 35297017688040434878}();

        vm.warp(block.timestamp + 330658);
        vm.roll(block.number + 58374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 3270);
        vm.roll(block.number + 21763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 6480);
        vm.roll(block.number + 55473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(66548085623505048420320140233517978668562544835755614231317256660366987828438);

        vm.warp(block.timestamp + 156330);
        vm.roll(block.number + 14208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 591);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 180895);
        vm.roll(block.number + 36282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 114507454804431852}();

        vm.warp(block.timestamp + 73711);
        vm.roll(block.number + 55069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 419696}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 46597);
        vm.roll(block.number + 35943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(89236076215727746576572402487148228730397153713679099156168422078319390810677, 68662338402085092604484259969461969561497182226499348658948920795833819190852, 2587705);

        vm.warp(block.timestamp + 503255);
        vm.roll(block.number + 39770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();
    }


    function test_auto_getFreeKilo_11() public {

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 15794);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(32531692309438514029163788128991927590330458432819053974727393692186360735645);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(111478969456287416206856323730426362681799824092301867734904377922850516357727, 299, 56941076675821368572614376534784485965905940405788751501636671246161765794027);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474126}(12);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(102239396249458253000289255450492973027222950198338103014630442138768091208227);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 98579848495016200856}();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4215660353768127088}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 3378318955865803356}(58403525662217591505716625489899822700635980118753040000241022556645566760538);

        vm.warp(block.timestamp + 132474);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639639, 44509140871648158620283502096755340242884075472627597991486767279452180823420, 948);

        vm.warp(block.timestamp + 530103);
        vm.roll(block.number + 54318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(478);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355464133}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 48159);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 670780677356136008}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 566925);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 99}();

        vm.warp(block.timestamp + 397035);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(21374396428504343694568934592166719357305916036785776435619740936688738856192);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(38184096474451710230530303932877590760789126476133317931045916360471129312623, 115792089237316195423570985008687907853269984665640564039457584007913129629939, 8415865235950723839491347520971011990599682651466700953090273102418858551932);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 573314);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4910672534360843102}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(73);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 10002}();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 30013774930275378387550317664749285475451380481671327864502971508874255489547);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(5002);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 210996);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(11416398857000825255817089908616134595429701797577616517456120048619944359331, 111086155968880061337409317242669978127210474551577537203713723837149531248609, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(557);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 34927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(86397);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 71486995237020922406}();

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(10002, 44503528162998218876286298216602070309967745814815024347411780887135570746140, 91912674047413822848537210593549046925288754240535008690918790436452185652658);

        vm.warp(block.timestamp + 604552);
        vm.roll(block.number + 2689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(32677924532854420593740906923465223759107460787636259464450394440384669964716, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 162276);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 240048);
        vm.roll(block.number + 3481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 22366482869645213648}(38465752715432463235353629821101124393759138923471202488404981693195996361);

        vm.warp(block.timestamp + 34214);
        vm.roll(block.number + 11379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(3966378098791719311716816398784922562399722704150843866260427134740389299143);

        vm.warp(block.timestamp + 317027);
        vm.roll(block.number + 3481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 384797);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 48740434653026708}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 387);
        vm.roll(block.number + 53376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(9997);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 36999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3455);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(867165219586244782011601373926427186145650968973499846805110272842720137346);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 14669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 78334);
        vm.roll(block.number + 59621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(68600573);

        vm.warp(block.timestamp + 324595);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 391886);
        vm.roll(block.number + 8037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 563665);
        vm.roll(block.number + 12851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(6001200, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 18446744073709551615}();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(10000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 29998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518360);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(65618771604088817916851024604240437139507950752725706948308557995153476249130);

        vm.warp(block.timestamp + 408946);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(299, 387);

        vm.warp(block.timestamp + 345146);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(86401, 892, 410747832);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();
    }


    function test_auto_buyDrugs_12() public {

        vm.warp(block.timestamp + 61379);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(55940690250799749934313655912567378799279788989438668472121827685500385420409, 302);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(80294817146604952871114065513924955370498860225138876064439076069621932025668, 86399);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(32990993194552851640459258486919898543085065006168327975939955020850715939850, 55497811857252338864937333348841482814220607480349780020488746659127184815529);

        vm.warp(block.timestamp + 507581);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 364147);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(76305406694930513232278407598467133455954286160264417072804452747779226847340);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 58840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(1137434578950203420880115929193543291893223682668546534536961911528562480633, 2035424784826653080937719490039479781417056993071488822971724062048139596142, 469847434922470216954724625525016436427468290681242339029038611888492282894);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 451192);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 481649);
        vm.roll(block.number + 46183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(71959803334248755802200242771865888321044973982075073359313840005456995212761, 73164006582843704574082080448727867611361878377181299418253831991292366592354, 19057374522677833697372023671858386374151116206679454208045064617560208482616);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355469134}();

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 47133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 44901);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(68704275895187021048980150973406183609803871280360690535188031456988407860904);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 451192);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(62497412956451379313205928041568599626466089802275893588672010355055220919000);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 54756);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355387732}();

        vm.warp(block.timestamp + 194519);
        vm.roll(block.number + 39569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 60991439}();

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 383840);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 446358);
        vm.roll(block.number + 9126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(565);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(3914291655135112151831965281687098807326917134873977124024497177523401080);

        vm.warp(block.timestamp + 174641);
        vm.roll(block.number + 285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 11396287925226873099}();

        vm.warp(block.timestamp + 531339);
        vm.roll(block.number + 17130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(19858380329630161390645861290438128035001886026945555085053081931004511219428);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 29133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 86398}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 56805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(11669442407261488);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 198154);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 579729);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 281321);
        vm.roll(block.number + 16646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474119}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 37540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45713);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355473829}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 145890);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 54255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 55651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(27712717474288521948523094421293805685249786918529460334439656641293548486635);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(4370000);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 54800);
        vm.roll(block.number + 26669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(44653946630555495814137892809946015704476896824542240987700344402286246582079, 84106022760472243950614861128194401978900067312044523437752999993666419268761);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 2147483647}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 404049);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129553537);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355469135}();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 291005);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 37771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 4369999}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 29160212902181494235}(23609943599985416213660611280584767000468632818716671329147959873558328942558);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 38099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92881400615492788299222719739389263216378342775611756124835846154816665249940);

        vm.warp(block.timestamp + 594706);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 198607);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 34380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 354042);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs();
    }


    function test_auto_getDrugsSinceLastCollect_13() public {

        vm.warp(block.timestamp + 139092);
        vm.roll(block.number + 28911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(83468925724384873826888379026894317782124805468456188537893475858906101832614, 11385699078438960045913886675616771817, 18632773911581);

        vm.warp(block.timestamp + 75761);
        vm.roll(block.number + 8158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(250820132, 55, 5163027347152046793778529589051447740045777227147329610995346234012297754243);

        vm.warp(block.timestamp + 131808);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 396063);
        vm.roll(block.number + 22356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 431953);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(1268122463486560198602230013900143204703560542800231256062976503, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 172766);
        vm.roll(block.number + 44411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2080512, 107217686905632877949204560594000407076655425505038630589652887480512842417629, 32878227318141340685935530588663856818882890310394031751858998755011271201928);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 57421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 326297);
        vm.roll(block.number + 55651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 223306}(115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 220734);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 209540);
        vm.roll(block.number + 49300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355441364}();

        vm.warp(block.timestamp + 311801);
        vm.roll(block.number + 9561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(93088339157376949337086603307309279321225903387082580326508522633172724394979, 9236462160552103540072896366683165188770252933534707231101526018850262729508, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 475644);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 80754387368038125140317023894358051387085457436111920414249473896101798279099);

        vm.warp(block.timestamp + 145890);
        vm.roll(block.number + 25677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 115408);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(5982449528097551669590860434162851799829771599915281794599474503174923129, 319);

        vm.warp(block.timestamp + 439819);
        vm.roll(block.number + 39989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(46410582139815881706292836844991823393958594808530875263065354497037199486692, 79330949440816394690207622695217339950243354453672230818368532402989581131649);

        vm.warp(block.timestamp + 401670);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(72391299500387211656190238136110172306346849752185556976898576349818709454084, 146383286541795158552285335389);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 123566);
        vm.roll(block.number + 13581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 84074);
        vm.roll(block.number + 30658);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 23481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 261736);
        vm.roll(block.number + 36429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 52776643215059666278}(83345612259634877048058205674466123889287568809662429234432742865410781589107);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(0);

        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 9561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 104451);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 109434);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 28911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 510746);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 600873);
        vm.roll(block.number + 3102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 14437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 325736);
        vm.roll(block.number + 24600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(2206511048730418161192536600613686254498004317399254015620287628810317532664);

        vm.warp(block.timestamp + 280678);
        vm.roll(block.number + 42014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 68933780958081093508}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 48521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 38728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(93002194);

        vm.warp(block.timestamp + 136539);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(50261690925188373230797439764636207172726352086588732807562872450551722351668, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59727325701768315167}(5708700);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 356726);
        vm.roll(block.number + 33825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25427862361646890068868034319048522411259666056552868189961626700222786562);

        vm.warp(block.timestamp + 522189);
        vm.roll(block.number + 9395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 162276);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 28589596762105691458}();

        vm.warp(block.timestamp + 508323);
        vm.roll(block.number + 47300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 460057);
        vm.roll(block.number + 56287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 89761);
        vm.roll(block.number + 7531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 123566);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 603798);
        vm.roll(block.number + 5425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 99852);
        vm.roll(block.number + 43996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 604666);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 84972766078111068528893146289793491578766795821445177996097847421647036079966);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 180726);
        vm.roll(block.number + 17081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(898082484340853822626319127269054137910657453630300034701884866115446540198);

        vm.warp(block.timestamp + 509418);
        vm.roll(block.number + 50045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 257829);
        vm.roll(block.number + 49279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(253501892);

        vm.warp(block.timestamp + 439795);
        vm.roll(block.number + 23992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(29898080546247, 104112952716393205714791250392739473658388496157823665557038518354070088101283, 112807207153627398286309995110726273233389199194400338843662002251134044595410);

        vm.warp(block.timestamp + 345307);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 60337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 228150);
        vm.roll(block.number + 9126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 50284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361831);
        vm.roll(block.number + 25738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 18920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 13}();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 103}(98114931228395697527813219650584344773109234249044238874138024813657975476361);

        vm.warp(block.timestamp + 192108);
        vm.roll(block.number + 21361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 34139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(0);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 41935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 61427323705742037582}();

        vm.warp(block.timestamp + 24577);
        vm.roll(block.number + 8806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 11577524688096401791}();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 15794);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(32531692309438514029163788128991927590330458432819053974727393692186360735645);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(111478969456287416206856323730426362681799824092301867734904377922850516357727, 299, 56941076675821368572614376534784485965905940405788751501636671246161765794027);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474126}(12);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(102239396249458253000289255450492973027222950198338103014630442138768091208227);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 98579848495016200856}();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(25259320972761242148827740141280816587900136664036651332521938567457261305325);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_devFee_14() public {

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78489);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(346696693972860139696021507532523034731992723179998839538672512356221429676, 31531569722069116179307090139791499959659665111640051489207469419338591281141, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(404603544430137419288861964722085185535336642317408790450250084860712123683, 28166731443185572256839651978397498257237598095829097025939515197340934977131, 75393131857718016697978361199372327176991319827569062032707398629366541418575);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2160333453709170502371261293963025004495603995633168583028112895051318842719);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 97}();

        vm.warp(block.timestamp + 411387);
        vm.roll(block.number + 55813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(24234893347915784193941886169167217116861626249138361231985476095870293874706);

        vm.warp(block.timestamp + 133790);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 22366482869645213648}();

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(81938030089351025133506259977103453874619101368847585898610920285250628468754);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 242338);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 395317);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(96560594217248139336129458118649027135354314119154940300780029936716151802022);

        vm.warp(block.timestamp + 516600);
        vm.roll(block.number + 26058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 45257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(84975088559382707714904341261806420728466664081178258366896816521553596455471);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(342682420);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 55651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474131}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 531737);
        vm.roll(block.number + 25162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 31617);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 45791865437160519293}();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(588, 82052982911924694934603531007458322186807032794299807658176722647344236857385);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 258060);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 91031066815887449432}();

        vm.warp(block.timestamp + 243639);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 132474);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 87953);
        vm.roll(block.number + 2970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 53524363460721349706}();

        vm.warp(block.timestamp + 513677);
        vm.roll(block.number + 50052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 208793026}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 145890);
        vm.roll(block.number + 54828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 49063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(10001);

        vm.warp(block.timestamp + 138160);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 518361);
        vm.roll(block.number + 38871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 35814240036210666909}();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(104704760826083834078231987086087213317825562542405030421995765514018030503708, 72112069996783609124052235095200963500967660310266190988234329387080292751654);

        vm.warp(block.timestamp + 184919);
        vm.roll(block.number + 20177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 449365);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 34132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 63342299871584344772}();

        vm.warp(block.timestamp + 220734);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 55777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(31089542433683313592490021664622514135319539266954913832095068258761290645994);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 234816);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(77475146349959666390750044928300098492369542677095871029497908650525976501761);

        vm.warp(block.timestamp + 198154);
        vm.roll(block.number + 27593);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355474031}();

        vm.warp(block.timestamp + 437894);
        vm.roll(block.number + 12114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 356726);
        vm.roll(block.number + 21192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 41564572748372088505}(774);

        vm.warp(block.timestamp + 31617);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 31614);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 13581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(19383061086691450227187105629272016446947964467807881282932021274583494331060);

        vm.warp(block.timestamp + 397856);
        vm.roll(block.number + 24340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 518058);
        vm.roll(block.number + 18615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(937649603378930738744759658867809151512652514159282814176743437834648006253, 17277397421107, 420);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 23128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(541199732084284764763583059701763887604951669735606264313457433618531500169);

        vm.warp(block.timestamp + 132474);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 194519);
        vm.roll(block.number + 36475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 507581);
        vm.roll(block.number + 46183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 138160);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 18446744073709551615}();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(35158878955081);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 303}(644944724525204697616458390180149927013879634415637334673701742523154459290);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 57613);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(67166291551431875277308092593658094506726528581418865393536837252451555306219);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 24577);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 184919);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 5001);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(22416255842814667597106339114810184859899411645491418490904175321098826008646);

        vm.warp(block.timestamp + 3661);
        vm.roll(block.number + 6494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516600);
        vm.roll(block.number + 58910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 431370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 98797885}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 23562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 372205);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(144);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 22439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(76463483971917586082950035802724746897371215440248846031444193944189692830219);

        vm.warp(block.timestamp + 65166);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553533, 71614785829822976285327614906510607444377826367224921660887380430881414496386, 78914665130550967349362714849437733252991936165797635676450855660448184166559);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 325695);
        vm.roll(block.number + 5099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 531339);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(1500607);

        vm.warp(block.timestamp + 31617);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(102252690410726743947763195796572370154197504591482608634155126138889354246499, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 391985);
        vm.roll(block.number + 16370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(286, 102683126771293451415930184810220574904729339882943759461627747954162261580976, 115);

        vm.warp(block.timestamp + 194519);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(19791804433746001526873661839891032002516228819491108157809674845249394232480);
    }


    function test_auto_DrugDealer_15() public {

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78489);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(346696693972860139696021507532523034731992723179998839538672512356221429676, 31531569722069116179307090139791499959659665111640051489207469419338591281141, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(404603544430137419288861964722085185535336642317408790450250084860712123683, 28166731443185572256839651978397498257237598095829097025939515197340934977131, 75393131857718016697978361199372327176991319827569062032707398629366541418575);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2160333453709170502371261293963025004495603995633168583028112895051318842719);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 97}();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 38030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 8342400}(111856033011875795808745412928953436317508659396608441741651045596258585832392);

        vm.warp(block.timestamp + 512888);
        vm.roll(block.number + 58664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 56700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 352086);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 39569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 356726);
        vm.roll(block.number + 55739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 12903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(87586100666732783101775974713454294615104519317943429551294865433894680102611, 39870332351345563955177067165967691831803233239939580861807342316479857634126);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 56585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 479987);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 259027);
        vm.roll(block.number + 52936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 91251);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 396867);
        vm.roll(block.number + 4450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 192781);
        vm.roll(block.number + 9582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 476243);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 367367);
        vm.roll(block.number + 23867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518115);
        vm.roll(block.number + 22525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 118208);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 604715);
        vm.roll(block.number + 25461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(84149388183354154810104478202813561884630014379261501718414682295984401478522, 73453928074344748917431909227994927657276700561523208736303163412997271293734, 74595803475475257284182647465693625344573861364956613811098154152437063714092);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 324818);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(50080441914771434918699495692894910442838561793012614326211373177895120641687);

        vm.warp(block.timestamp + 479952);
        vm.roll(block.number + 18615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(109378249710048279367698276392322978226391501140951087044978046303710099463718);

        vm.warp(block.timestamp + 213491);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 44365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(15569692869403262725273496659631530706260741795321163906213707681562040650352);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 420);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(342682420, 39329574213489603564097218426358604273397810499508138958888973694194605195101, 43004861411224648421332474911857320293802150066066586350378035969276017248);

        vm.warp(block.timestamp + 205751);
        vm.roll(block.number + 9822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(715);

        vm.warp(block.timestamp + 269656);
        vm.roll(block.number + 26025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 63986);
        vm.roll(block.number + 51961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518319);
        vm.roll(block.number + 12290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 201200);
        vm.roll(block.number + 9778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 4235028635029304772996083020656105359735907154111933301111284890328948238799);

        vm.warp(block.timestamp + 579729);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(47994993611375547581526789413432854999246328775859369694213329403201050197712, 1023);

        vm.warp(block.timestamp + 261708);
        vm.roll(block.number + 53315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 412931);
        vm.roll(block.number + 374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 240048}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 518370);
        vm.roll(block.number + 6979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 164860);
        vm.roll(block.number + 34708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(414720000);

        vm.warp(block.timestamp + 491350);
        vm.roll(block.number + 21564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 531440);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(22495033148523, 1423343407011827865983506034910296088529082238209834079211160596234204411053);

        vm.warp(block.timestamp + 243184);
        vm.roll(block.number + 3229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 22858);
        vm.roll(block.number + 32855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326786);
        vm.roll(block.number + 55156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 345146);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 223915);
        vm.roll(block.number + 25461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(952867525437053776067);

        vm.warp(block.timestamp + 131808);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(21674327119378139);

        vm.warp(block.timestamp + 82631);
        vm.roll(block.number + 32855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 24886602}();

        vm.warp(block.timestamp + 279002);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 98797885}(54045091329317128340921082816713803649027119229049952617663999130093214680768);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 16646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(111985414827786040833926281469323038915129838376443872084641533602617666633539, 399);

        vm.warp(block.timestamp + 453987);
        vm.roll(block.number + 9778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474004}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 25162);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 79953);
        vm.roll(block.number + 44851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 99090);
        vm.roll(block.number + 50201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(302857324, 59967228438, 77021603647036709857557692368944852376826005468885901775050776443193116946459);

        vm.warp(block.timestamp + 580196);
        vm.roll(block.number + 19082);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(23187759051266154996878524621856870206463899474578899434785103296750468633716, 30262774048828189627066209946647545372689541733860149807908614870562974932004, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 73483);
        vm.roll(block.number + 51961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 39124);
        vm.roll(block.number + 5264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 255285);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 112163);
        vm.roll(block.number + 26673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 48587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 566111);
        vm.roll(block.number + 40474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639934, 28512012, 1137434578950203420880115929193543291893223682668546534536961911528562480633);

        vm.warp(block.timestamp + 132474);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 20145749296475903489}();

        vm.warp(block.timestamp + 518370);
        vm.roll(block.number + 17590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 354117);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 567558);
        vm.roll(block.number + 60197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 429362);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 81016);
        vm.roll(block.number + 13002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 541475);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(6001200);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 7531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 255000);
        vm.roll(block.number + 55461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 54174536643073317628}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 2100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 264384015}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 39341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 224788);
        vm.roll(block.number + 16774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 104451);
        vm.roll(block.number + 33359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 269656);
        vm.roll(block.number + 40615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639931, 36, 644);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(29314442890197172770947069131979278181460562113496335161063552672707421168732);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1699178800373661}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 19519138599738}();

        vm.warp(block.timestamp + 152241);
        vm.roll(block.number + 58581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();
    }


    function test_auto_DrugDealer_16() public {

        vm.warp(block.timestamp + 156330);
        vm.roll(block.number + 14208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 591);
        vm.roll(block.number + 58328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 180895);
        vm.roll(block.number + 36282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 114507454804431852}();

        vm.warp(block.timestamp + 73711);
        vm.roll(block.number + 55069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 419696}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 46597);
        vm.roll(block.number + 35943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(89236076215727746576572402487148228730397153713679099156168422078319390810677, 68662338402085092604484259969461969561497182226499348658948920795833819190852, 2587705);

        vm.warp(block.timestamp + 503255);
        vm.roll(block.number + 39770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 16431);
        vm.roll(block.number + 33949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 439824);
        vm.roll(block.number + 12308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 357849);
        vm.roll(block.number + 17749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 59677917866071194076}(31970312047726494013986941547863827563467863581890993599972971519696495916116);

        vm.warp(block.timestamp + 183524);
        vm.roll(block.number + 51862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 348236);
        vm.roll(block.number + 28376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 29012359040327730649}(362526724574411306614043306179221606360325543566818810201222347736031712207);

        vm.warp(block.timestamp + 141610);
        vm.roll(block.number + 48454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(21137633653528087673540551599438805552288947192232834602181539366606535224888);

        vm.warp(block.timestamp + 440340);
        vm.roll(block.number + 41636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 838038}(26863390700342976921829923113529958983473395348446916272190989322974488607998);

        vm.warp(block.timestamp + 88701);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 239717);
        vm.roll(block.number + 55282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 96750529073965733059}();

        vm.warp(block.timestamp + 520967);
        vm.roll(block.number + 8494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 59782338989110876938}();

        vm.warp(block.timestamp + 465762);
        vm.roll(block.number + 25396);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(528305436192);

        vm.warp(block.timestamp + 131808);
        vm.roll(block.number + 52574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(3535166041934437, 92990535681145688824164370012637548426214404721259031516281670365197687135668);

        vm.warp(block.timestamp + 301419);
        vm.roll(block.number + 46544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 124200);
        vm.roll(block.number + 49931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 413756);
        vm.roll(block.number + 21992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(3469333);

        vm.warp(block.timestamp + 172628);
        vm.roll(block.number + 48691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 300726);
        vm.roll(block.number + 33342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 414720013}(60126043778135908729564222306364242721656197022750641742626044961546870787169);

        vm.warp(block.timestamp + 555773);
        vm.roll(block.number + 40664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 374147);
        vm.roll(block.number + 21766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(99676797781134500886283070370880616525630666067530530534787885526212183582310);

        vm.warp(block.timestamp + 547776);
        vm.roll(block.number + 56884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 12428);
        vm.roll(block.number + 10732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 337172);
        vm.roll(block.number + 14725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 92547041610643200}(44117630665811328430095083650609074359521597986921998880696882384208350919342);

        vm.warp(block.timestamp + 427941);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 105663);
        vm.roll(block.number + 44479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(121461950311929056605792322321581240454623372563736115538363612252452492678, 5077439439);

        vm.warp(block.timestamp + 220806);
        vm.roll(block.number + 27578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 352307);
        vm.roll(block.number + 22768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(267);

        vm.warp(block.timestamp + 321389);
        vm.roll(block.number + 30104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 250800);
        vm.roll(block.number + 26401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(21926626135, 1735816856914070367738303633282263259);

        vm.warp(block.timestamp + 542874);
        vm.roll(block.number + 44260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 28698628}(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 166579);
        vm.roll(block.number + 15354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 473272);
        vm.roll(block.number + 50736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 474103);
        vm.roll(block.number + 9229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 27570660345992797886}();

        vm.warp(block.timestamp + 162608);
        vm.roll(block.number + 10704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 3798);
        vm.roll(block.number + 60391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 11951521879979570571}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 554174);
        vm.roll(block.number + 54256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 24110935624720825527}();

        vm.warp(block.timestamp + 352365);
        vm.roll(block.number + 223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 18334630199344655096}();

        vm.warp(block.timestamp + 469784);
        vm.roll(block.number + 32863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(58288918803274343544348400024698572067428770772955423912466684553224066891361, 1253254946839069769884757245386129463305807905530878887992081584050445030277);

        vm.warp(block.timestamp + 364930);
        vm.roll(block.number + 27034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 292650);
        vm.roll(block.number + 46386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 471052075534718755}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 86435);
        vm.roll(block.number + 18026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 177304}();

        vm.warp(block.timestamp + 355702);
        vm.roll(block.number + 5113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(28870481915709281814925844435923718129011069197149151709353947647809847226718);

        vm.warp(block.timestamp + 204129);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(39581443419102615415241603258978208646730507131261648277288464385714847059405, 81769162152505341080777135756174514243539125545982112129966232733100859669184);

        vm.warp(block.timestamp + 242395);
        vm.roll(block.number + 56697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(25999229170873663191695552970029672399422689857709100188001235813229117256374);

        vm.warp(block.timestamp + 346047);
        vm.roll(block.number + 57209);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 541436);
        vm.roll(block.number + 19839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 105944);
        vm.roll(block.number + 23264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 574660);
        vm.roll(block.number + 38416);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(108703299938);

        vm.warp(block.timestamp + 3304);
        vm.roll(block.number + 47619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 45217371983524563436}();

        vm.warp(block.timestamp + 138852);
        vm.roll(block.number + 3007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 565298);
        vm.roll(block.number + 18216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(44960793989665714980677830975769503502088940606887339024517255735134416535386);

        vm.warp(block.timestamp + 13866);
        vm.roll(block.number + 30054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 601666);
        vm.roll(block.number + 2920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(43841396916843790292226965131428685422035038717309645239032799755548066850801);

        vm.warp(block.timestamp + 347136);
        vm.roll(block.number + 35661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(78653258);

        vm.warp(block.timestamp + 587531);
        vm.roll(block.number + 59404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361331);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 70470311768}(21605806634899320579896756732505921988866213452631276986151293563352121496455);

        vm.warp(block.timestamp + 332739);
        vm.roll(block.number + 40515);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(45396690162921869072562808205958158635427479683348191051730370911212642353848);

        vm.warp(block.timestamp + 461082);
        vm.roll(block.number + 18345);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 501451);
        vm.roll(block.number + 35960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 144530);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 271253);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(308006193404577343142367949124703097485939036182311571640058581887148713403, 74668317854525262863453705127998451508803539068552187803405211078870777296337);

        vm.warp(block.timestamp + 221627);
        vm.roll(block.number + 5425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 524517);
        vm.roll(block.number + 10769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 244852);
        vm.roll(block.number + 57120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 260187);
        vm.roll(block.number + 31845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(46128560715051987353598864914495630423166044019342193463684850593226314231082);

        vm.warp(block.timestamp + 47576);
        vm.roll(block.number + 28320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 388040);
        vm.roll(block.number + 45599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 508864);
        vm.roll(block.number + 18785);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521427);
        vm.roll(block.number + 18854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 243476);
        vm.roll(block.number + 60224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(81963536577704584753810484972696907257986360274093809620311074812794310861220);

        vm.warp(block.timestamp + 12632);
        vm.roll(block.number + 42548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 23362);
        vm.roll(block.number + 25300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 300478);
        vm.roll(block.number + 18309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 62586298}();

        vm.warp(block.timestamp + 140064);
        vm.roll(block.number + 43654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 335232);
        vm.roll(block.number + 36155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 180334);
        vm.roll(block.number + 45753);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 522917);
        vm.roll(block.number + 1863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 44094712256799225}();

        vm.warp(block.timestamp + 438090);
        vm.roll(block.number + 33072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 287334);
        vm.roll(block.number + 20574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 60848);
        vm.roll(block.number + 16551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(226757604237);

        vm.warp(block.timestamp + 189574);
        vm.roll(block.number + 35291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(21788397144454905915315112058406065437718876410553148905424887460139221910);

        vm.warp(block.timestamp + 229366);
        vm.roll(block.number + 22870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 84405);
        vm.roll(block.number + 14924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 38}(25012315581456117365845061645682695436722632963134187238982700141458854917);

        vm.warp(block.timestamp + 432269);
        vm.roll(block.number + 44987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(58643688524630527886196147871081870206292832295056328374436177614044016310462, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 166976);
        vm.roll(block.number + 13011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 80418);
        vm.roll(block.number + 40496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 910);
        vm.roll(block.number + 28496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(5700879100376874425305071045772870075237101729140073504786507451710626059, 40382873856623688226554241601556793118758645371549760190209545345706210527495, 55548513179756685074097058505086504157854520642976465405416116784509906698697);

        vm.warp(block.timestamp + 510594);
        vm.roll(block.number + 52682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(22468391921394515596662841755575042024768835421181987147169963410326753182178);

        vm.warp(block.timestamp + 220038);
        vm.roll(block.number + 5929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(240537600, 57655410727900020610642178092527468245171220774228914648560627184158949144398);

        vm.warp(block.timestamp + 74336);
        vm.roll(block.number + 29032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 470908);
        vm.roll(block.number + 22735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();
    }


    function test_auto_getFreeKilo_17() public {

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 15794);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(32531692309438514029163788128991927590330458432819053974727393692186360735645);

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(111478969456287416206856323730426362681799824092301867734904377922850516357727, 299, 56941076675821368572614376534784485965905940405788751501636671246161765794027);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12}();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474126}(12);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(102239396249458253000289255450492973027222950198338103014630442138768091208227);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 98579848495016200856}();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(25259320972761242148827740141280816587900136664036651332521938567457261305325);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407437);
        vm.roll(block.number + 31323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(4370001);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(22546148385157037093279304650817897369516150266276656417937142445038465406182);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 68365684565758303330}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 156297);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(98252284118073224452039101559039380306883766307827834730196070766213328704117);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 51355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355387730}();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 241942);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 78334);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(631818488387039452734718537348241780321600192765378553050104983019415400324);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(22362130549594513554466318779916218245667888297457879246806003753537833588843);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 21627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355473831}(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(86398, 117, 17287120641550554);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 536593);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 4294967295}();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 53298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355473829}(1524785993);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 291005);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(114590072571290407923430682834842848483271928519496914033889823547889092729788, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 340);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 90685836343459617596}();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 317372);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(58286094253250774723820288411837404792282909145545223270055749616531953246882);

        vm.warp(block.timestamp + 317375);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(17120673559838025884290354650419709478180800628999928718256801497462410604215, 9997, 428824068121893495966318491346088833766236604100142287622732054847718640785);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 86397}(31359477662998530903545548795027179024505734002455062085110886647469679337002);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 29482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 25920000}();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(5002);

        vm.warp(block.timestamp + 130904);
        vm.roll(block.number + 28020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 47711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(4998, 10001);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(5003, 99);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 299}(103992497703506940314139918767723328817844326075954821574989044647853921266665);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 14685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 47580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();
    }


    function test_auto_DrugDealer_18() public {

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 59737860031737097766}();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 51554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 96097417787175739500}(111688231453219303);

        vm.warp(block.timestamp + 140889);
        vm.roll(block.number + 17876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 15955692102290459146}(72382590560004231911415878354251662462698258462218458261301372112137539878935);

        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 22254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 39016716069180742461}(24016169285244883306527291504762347484534224765266594537606293608783668548987);

        vm.warp(block.timestamp + 281569);
        vm.roll(block.number + 18920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 59067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 242733);
        vm.roll(block.number + 38590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(26665863684240296269756209831240197296876115333108865227310383364265872807);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 56614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 408946);
        vm.roll(block.number + 34214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(476364339295169686201783);

        vm.warp(block.timestamp + 293665);
        vm.roll(block.number + 1669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 159763);
        vm.roll(block.number + 223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1406355158203, 25130185757138338410771957887493966482716285539221974457822296646353746264737, 207532800);

        vm.warp(block.timestamp + 33703);
        vm.roll(block.number + 57453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 10101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(50318802839290204822455028613516354390971737309993049149097459356265619028332, 49872282041494477205285526060931960069194585373004927435212916012264080907411, 113535623903739544231366436766034687940444823636578418821118198220328817723982);

        vm.warp(block.timestamp + 4495);
        vm.roll(block.number + 14210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 287);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 147206);
        vm.roll(block.number + 56303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 340467);
        vm.roll(block.number + 33606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 335207);
        vm.roll(block.number + 46136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 345495);
        vm.roll(block.number + 4354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 479370);
        vm.roll(block.number + 57581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 220106625}();

        vm.warp(block.timestamp + 604701);
        vm.roll(block.number + 3416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(592400642706237);

        vm.warp(block.timestamp + 293665);
        vm.roll(block.number + 17246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 548953);
        vm.roll(block.number + 26543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 91584806969629329175}(47591576872858804726085770317117441199046547408572279864842693909121746426960);

        vm.warp(block.timestamp + 391581);
        vm.roll(block.number + 32572);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(32893411465610211224328154446072104949990022209489666112806056145675034214763);

        vm.warp(block.timestamp + 153953);
        vm.roll(block.number + 4779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(59403763367173284502773733276725228612729495146490017414877155743574220623230, 28953759191906468575901496912626831418991907363210088748386273813609737933812, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 345367);
        vm.roll(block.number + 30658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 70947);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 289145);
        vm.roll(block.number + 30227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(89719596957121963271695776906043639543213776236836629766827139007673093929428, 27770035596480920811885910930637674365694482681523567671364279263891814887874);

        vm.warp(block.timestamp + 118195);
        vm.roll(block.number + 17296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 78210390863956741423}(23368787292451042728297808652854209120217670372395682641227029693796835020821);

        vm.warp(block.timestamp + 579185);
        vm.roll(block.number + 34552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166005);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 238560);
        vm.roll(block.number + 54057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 467641);
        vm.roll(block.number + 35563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 249407);
        vm.roll(block.number + 30745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 98588);
        vm.roll(block.number + 24451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 273873);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 222935);
        vm.roll(block.number + 39770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518363);
        vm.roll(block.number + 48698);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 37691626977157612281}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 174727);
        vm.roll(block.number + 45924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 135303528}();

        vm.warp(block.timestamp + 323041);
        vm.roll(block.number + 11379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(36335564491838487433034973907047683790093903340250624999246584541357913155418);

        vm.warp(block.timestamp + 275488);
        vm.roll(block.number + 42364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 37165);
        vm.roll(block.number + 20760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(53650776500360194035250546955731102567305103686650966404784146013578852651727, 104182781755093399821109787254116201834972595689748411954816584358957433730308, 60822297034074553909372743935115599650103395684091724369621327689474706198214);

        vm.warp(block.timestamp + 587787);
        vm.roll(block.number + 2443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 375984);
        vm.roll(block.number + 15443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(4012239193183407257827958877081056938433152242856561792323400337549437699627, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 25450195539459385309125980789699629540749827929773510879144881071424395211048);

        vm.warp(block.timestamp + 597808);
        vm.roll(block.number + 9028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 500814);
        vm.roll(block.number + 49178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 162276);
        vm.roll(block.number + 34418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 91476661240618782235}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 444724);
        vm.roll(block.number + 21201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 23738920320048745302}();

        vm.warp(block.timestamp + 345205);
        vm.roll(block.number + 57894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(63994086600404242684624683757677819717164366852137947325827037650924610437881);

        vm.warp(block.timestamp + 517425);
        vm.roll(block.number + 2652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 319028);
        vm.roll(block.number + 55659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 191702);
        vm.roll(block.number + 23239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 184584}(59710873184757718474);

        vm.warp(block.timestamp + 5313);
        vm.roll(block.number + 30403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 27264}();

        vm.warp(block.timestamp + 470607);
        vm.roll(block.number + 16550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 86527);
        vm.roll(block.number + 21526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 188724);
        vm.roll(block.number + 54828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 195967);
        vm.roll(block.number + 31937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 528708);
        vm.roll(block.number + 36179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 385799);
        vm.roll(block.number + 11884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 273049);
        vm.roll(block.number + 36109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 205513);
        vm.roll(block.number + 57467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 115046);
        vm.roll(block.number + 57842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 57241525147311561318}(1559738);

        vm.warp(block.timestamp + 512888);
        vm.roll(block.number + 1919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 419463);
        vm.roll(block.number + 3062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 196899);
        vm.roll(block.number + 44368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 557209);
        vm.roll(block.number + 31049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(101714734437728641574386983151829818145819349562294708690962947016583008078723);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 44263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 258964);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(69009807515826223952933168255158145879974934024474432088343080797438648672436);

        vm.warp(block.timestamp + 36832);
        vm.roll(block.number + 36421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();
    }


    function test_auto_calculateDrugBuySimple_19() public {

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 4369999}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 29160212902181494235}(23609943599985416213660611280584767000468632818716671329147959873558328942558);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 38099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(92881400615492788299222719739389263216378342775611756124835846154816665249940);

        vm.warp(block.timestamp + 594706);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 198607);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 34380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 354042);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 29730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(86403);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 47678508374853958736}(5447347978736250039290223);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 341661);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 323457);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(5001);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 13472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(50105389551890819444286595728176231179694335574573576955383592644455615254563, 41562374358597858909130199890710550250851454626210494360777358139941995152949);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(1275099095569934680241848226959525955286512252137496866232409319937520392600);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(1524785991, 520, 300);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(86401, 13, 1381714124497351856448294115553460897887695538783947490991700350812749090009);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 13025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 52776643215059666278}(92474239107259238644258224217249047112969984422604921559116537885331167730829);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(97142223482361974264303385616253789581125046846060279752335280096129378465929, 32047608976852744519599375638576018030010316726919520935224430194821338329872, 115792089237316195423570985008687907853269984665640564039457584007913129553535);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49463979447779493505460219926707271721597686262698968793224536431838858143849);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 28523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(34781735716263742822301915285667385810783394862766102328942891276802046245111);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(10, 60305822846420963538759695302472871466339313708200931787022960697724885055376);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(53392074490311881831022669512297053285628597948763302657673542290573217269940);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(10000);

        vm.warp(block.timestamp + 166144);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 46946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(76606407807233640342395804413303439014752927692720438970467925805895340544044);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 285040);
        vm.roll(block.number + 55104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(4998);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129634939);

        vm.warp(block.timestamp + 563727);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639637);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(81653098036715059756029982942456126040281192830144126180711948850765933316256);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629933, 115792089237316195423570985008687907853269984665640564039457584007913129634935);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 192566);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(84191819004512593657449338612893937033604504013526255520407551341153870474065);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(51028186165157741784694176798483023718142057288852542966231540027567788305467);

        vm.warp(block.timestamp + 68403);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(65642514618778533501477422168243529845882510370324475020942917412959374348940);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 9821345068721686205}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467666207990484}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 4369999}(109580290094684794353890623236667806889892081795798341129705547880710779090362);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(1524785992);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(113608874761094428204837160678736932814766204018497200032739565903233455920369, 27936461155621649949045396405901545195688155336009841862663506185069346318855);

        vm.warp(block.timestamp + 572170);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 5000}();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 33490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(6068925010322556685158088910163189610163108333656007765833402585001824303569);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129553534);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(16123618113130117440411459754503748175346990860390933366842543563078861482253);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(34366665970238516099576904741906569767695906316548295302985023644551637294533);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(4998, 298, 388);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(834, 8);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(86400);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(57173091797737466536039056569579815282608831661764174140014030392705488704921);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(24124155616780365617208476355749624095866387620211031393284879844771301680861, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 100);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(63897883033709473513513623843264833821705564743748847548738938343507615744734);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(8397932499788491958501821943324257984480525613970440345335457119305752339158);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(42589037137799062213975286039591757498073339106841704504116921034292313966019);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(86400, 45954597086310270303873400058145312888556038932198369609441912614900066302715);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(156762582657);

        vm.warp(block.timestamp + 114847);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(303);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639833, 34366041160643088056545893445003002807253424789387131880711665693445242214986);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639933);
    }


    function test_auto_collectDrugs_20() public {

        vm.warp(block.timestamp + 31617);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(102252690410726743947763195796572370154197504591482608634155126138889354246499, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 391985);
        vm.roll(block.number + 16370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(286, 102683126771293451415930184810220574904729339882943759461627747954162261580976, 115);

        vm.warp(block.timestamp + 194519);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(19791804433746001526873661839891032002516228819491108157809674845249394232480);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 34135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 596618);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 342954);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 49063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(67962873489373249317601535571769289066142064329166847220711733485308979338427);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 57749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 99090);
        vm.roll(block.number + 38728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 47247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355469133}();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 49063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 31617);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 17081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(70172072862336422540061407914615693254661377576945284569601, 25920003, 115792089237316195423570985008687907853269984665640564039457584007913129629933);

        vm.warp(block.timestamp + 531339);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(147253);

        vm.warp(block.timestamp + 41453);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 37730);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 40126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467118599660244}();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 34268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129629937, 115792089237316195423570985008687907853269984665640564039457584007913129639637);

        vm.warp(block.timestamp + 557991);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(25448073069754872749516143161072439060524664745177521475640233378821329216447, 5880442706671633203377845932991365847017703509768587314818194354738593242652);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 34214);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 198154);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(104165863395883430627053755120189443576658367903318034877130696336725396344302);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 38335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639835, 200, 9998);

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 28957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 66733627735197015481}(553195864233917590000955175203874522637563275417508367623657206794884091515);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 46690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(51003963822797387209673929078381038211460490085499874649296372797500815704, 4419844148627004200044340887039);

        vm.warp(block.timestamp + 518361);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2275463992585131440602331158020749968761785);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 11918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(11998800);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 49121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(8116361777983927325824310370062286071873963177922036897161868494627907126175);

        vm.warp(block.timestamp + 67468);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(11787674126355473938634697030372413107359571491836499518059626689634972403005);

        vm.warp(block.timestamp + 3455);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 31614);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(12128059406341652800782423726678705470426786662736251092455706874020293807059);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 27702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 41215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(38461164626587353928235827277892024720197333278350853934322331632504508099744);

        vm.warp(block.timestamp + 292424);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 528791);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(86402);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355464134}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 145890);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(439);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 57613);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 71486995237020922406}(5001);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(4370001);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(22546148385157037093279304650817897369516150266276656417937142445038465406182);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 68365684565758303330}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 72033331903554151853}();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 98}(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 79879608242139917073}();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 55599938435717496756}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 37503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(61892137936528649473632053351460858538539884927800231531741136911806832880172);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 6658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 5099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4215660353768127088}();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 10195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 195276);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(42691380086499551017342921529124925350397039704416137993575107865809762171182, 10000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(0);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(67221000663276272631670004582378099913063210244586668278542149924002692793627);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);
    }


    function test_auto_seedMarket_21() public {

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 59737860031737097766}();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 51554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 96097417787175739500}(111688231453219303);

        vm.warp(block.timestamp + 140889);
        vm.roll(block.number + 17876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 15955692102290459146}(72382590560004231911415878354251662462698258462218458261301372112137539878935);

        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 22254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 39016716069180742461}(24016169285244883306527291504762347484534224765266594537606293608783668548987);

        vm.warp(block.timestamp + 281569);
        vm.roll(block.number + 18920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 59067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 242733);
        vm.roll(block.number + 38590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(26665863684240296269756209831240197296876115333108865227310383364265872807);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 56614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 408946);
        vm.roll(block.number + 34214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(476364339295169686201783);

        vm.warp(block.timestamp + 293665);
        vm.roll(block.number + 1669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 159763);
        vm.roll(block.number + 223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1406355158203, 25130185757138338410771957887493966482716285539221974457822296646353746264737, 207532800);

        vm.warp(block.timestamp + 510719);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 23}();

        vm.warp(block.timestamp + 231151);
        vm.roll(block.number + 58201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(2827589338120979931879572056719576955908636749975056792802941689936248783073, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 428907);
        vm.roll(block.number + 54407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 244725);
        vm.roll(block.number + 23178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 7647059652946927472834123850187352708210334056741229750840692749555592990132, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 517515);
        vm.roll(block.number + 5257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 602407);
        vm.roll(block.number + 2680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 377697);
        vm.roll(block.number + 13049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 541141);
        vm.roll(block.number + 36471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 434154);
        vm.roll(block.number + 49929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1152734, 70680898966352140035911714271542241061588982391219632726292002140446184433418);

        vm.warp(block.timestamp + 49318);
        vm.roll(block.number + 3181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 535631);
        vm.roll(block.number + 38947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 196250);
        vm.roll(block.number + 15664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 575963);
        vm.roll(block.number + 4324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 17176856895637152074}();

        vm.warp(block.timestamp + 604453);
        vm.roll(block.number + 46217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 494313);
        vm.roll(block.number + 59896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 125635737353158779}(77817971208679894224389106615122554208842691319924677204219228564244139169131);

        vm.warp(block.timestamp + 114109);
        vm.roll(block.number + 18641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 23472260771167421920}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 20075);
        vm.roll(block.number + 2579);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 233761);
        vm.roll(block.number + 34492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 338682);
        vm.roll(block.number + 21200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(53212120167919486637439793831548224043718248407320676414780644989783920300514, 48256334492737157010908276056126289412057179340186990129245761174192436047187);

        vm.warp(block.timestamp + 6299);
        vm.roll(block.number + 10004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 50201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 51537);
        vm.roll(block.number + 490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 320379);
        vm.roll(block.number + 52066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 258597);
        vm.roll(block.number + 8191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 78861);
        vm.roll(block.number + 15960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 10073624062528}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 497374);
        vm.roll(block.number + 44970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86215);
        vm.roll(block.number + 51970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 426290);
        vm.roll(block.number + 20902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 216385);
        vm.roll(block.number + 39562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 518456);
        vm.roll(block.number + 9298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(75042792527656555290870656327780050342854328775423736435142468139391022693402, 62159959139111337680059718849812175319688492712175282510007558139350938206079);

        vm.warp(block.timestamp + 316121);
        vm.roll(block.number + 40763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 23328000}();

        vm.warp(block.timestamp + 167188);
        vm.roll(block.number + 60158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86338);
        vm.roll(block.number + 36421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 39650);
        vm.roll(block.number + 9842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 56440}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 546305);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 192444);
        vm.roll(block.number + 49298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 190921);
        vm.roll(block.number + 2261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(0);

        vm.warp(block.timestamp + 200477);
        vm.roll(block.number + 51948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 256974);
        vm.roll(block.number + 37759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(17009529960205158331008902427953397724266546320307557467351687192861119424934, 2169604536203771519);

        vm.warp(block.timestamp + 58591);
        vm.roll(block.number + 6641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 218004);
        vm.roll(block.number + 21526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(636);

        vm.warp(block.timestamp + 254751);
        vm.roll(block.number + 60390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5497);
        vm.roll(block.number + 50114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(108462174778376993965605030158996164031475840133040238224334430936763653088559);

        vm.warp(block.timestamp + 125629);
        vm.roll(block.number + 39325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 33419);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 49544908215996760}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 77110);
        vm.roll(block.number + 30178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 568423);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 51292367580195683836}();

        vm.warp(block.timestamp + 193351);
        vm.roll(block.number + 23834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 376425);
        vm.roll(block.number + 29645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(85625266270665327205905354877750846865084237082062573153190462616879687293146, 57436945443508435178346779648742083719166095949230728598290968659758227946551, 105165948114425626219174859951870709895271905803818094373721340223203656711608);

        vm.warp(block.timestamp + 321644);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 16084165}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 360648);
        vm.roll(block.number + 35791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 1892938641266676495}();

        vm.warp(block.timestamp + 591769);
        vm.roll(block.number + 15634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(17222182849829507831257041044266936530290891271169050098120985794110156171446, 4259820);

        vm.warp(block.timestamp + 494083);
        vm.roll(block.number + 35213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 417357);
        vm.roll(block.number + 33034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 83410);
        vm.roll(block.number + 43949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 132427);
        vm.roll(block.number + 39759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 536942);
        vm.roll(block.number + 7364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(6565527);

        vm.warp(block.timestamp + 12432);
        vm.roll(block.number + 18769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 282099);
        vm.roll(block.number + 38891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(199063563651044748790176138529657164886405160933501209219);

        vm.warp(block.timestamp + 451820);
        vm.roll(block.number + 51191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 2996);
        vm.roll(block.number + 12866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 167413);
        vm.roll(block.number + 26605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10587);
        vm.roll(block.number + 30426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 592273);
        vm.roll(block.number + 14334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 345532);
        vm.roll(block.number + 8783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(25841501645964825438319249517012780726043253020830934410794587286375886883030, 37034044990118198258146849288844114503264500959161634160769611255489870039112, 10362474495219897447704689174159259498809188660986053023607510056365276847463);

        vm.warp(block.timestamp + 123495);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 477294);
        vm.roll(block.number + 6802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(78073185642398446365);

        vm.warp(block.timestamp + 82760);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(63899602162035467779980964774704680895632698551142548849859682367400817271119, 93813951202689427343111387699725771645535149938670867942205237986828928006970, 520978);

        vm.warp(block.timestamp + 523421);
        vm.roll(block.number + 23128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 65166);
        vm.roll(block.number + 18079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 335211);
        vm.roll(block.number + 316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 187573);
        vm.roll(block.number + 48906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 298967);
        vm.roll(block.number + 4714);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 183656);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(5328944886);

        vm.warp(block.timestamp + 524449);
        vm.roll(block.number + 126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 281000);
        vm.roll(block.number + 46480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 150960);
        vm.roll(block.number + 56740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 174799);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 79037788381906954905}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 170782);
        vm.roll(block.number + 8860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 392047);
        vm.roll(block.number + 8630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 287}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 85008);
        vm.roll(block.number + 23117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(75611654015429768595402548103419626553989707327592405940928395460882690396577);

        vm.warp(block.timestamp + 110574);
        vm.roll(block.number + 43139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 53116);
        vm.roll(block.number + 44878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 601870);
        vm.roll(block.number + 57562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 257707);
        vm.roll(block.number + 27317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 419606);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 31771455070069395232}(32230030953976174173056619398162924409257245906278253799214429310750839204504);
    }


    function test_auto_calculateDrugBuy_22() public {

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78489);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(346696693972860139696021507532523034731992723179998839538672512356221429676, 31531569722069116179307090139791499959659665111640051489207469419338591281141, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(404603544430137419288861964722085185535336642317408790450250084860712123683, 28166731443185572256839651978397498257237598095829097025939515197340934977131, 75393131857718016697978361199372327176991319827569062032707398629366541418575);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2160333453709170502371261293963025004495603995633168583028112895051318842719);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 97}();

        vm.warp(block.timestamp + 411387);
        vm.roll(block.number + 55813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(24234893347915784193941886169167217116861626249138361231985476095870293874706);

        vm.warp(block.timestamp + 133790);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 22366482869645213648}();

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(81938030089351025133506259977103453874619101368847585898610920285250628468754);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 242338);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 395317);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(96560594217248139336129458118649027135354314119154940300780029936716151802022);

        vm.warp(block.timestamp + 516600);
        vm.roll(block.number + 26058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 45257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(84975088559382707714904341261806420728466664081178258366896816521553596455471);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(342682420);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 55651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474131}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 531737);
        vm.roll(block.number + 25162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 31617);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 45791865437160519293}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(15121104699994193671798822467844237970233003365376577675566071111344158977660, 86403);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 264602);
        vm.roll(block.number + 27812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15294);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(150938096347666024443425628193721649587818484285052709408147023470407, 838131940);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474124}(67428614238074961570303791186932202361603529918904345513249320699121752028654);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 34723203867203724226}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 566111);
        vm.roll(block.number + 13512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 55546521693858694810}();

        vm.warp(block.timestamp + 477173);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 43996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 20377517932580196293}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 36034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(67554060526722078018253826006424863695157773608566547744190762107273237123960, 44287197287532849623915791796746592483823815359211555373301541692179888688);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(813, 54490522908951756509780310780595769324596109700368248417197430276470856593133);

        vm.warp(block.timestamp + 383840);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 17285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(59731677854095260599472335566429945777746794041525350713644614468392469700444, 81553673962485535232981706524119848722637086110564046025714795962894182837664);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 95234073047826537649}(41020551944336874255637166435995268248066237694245700165531588335749320452170);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 47023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 103138190381322130983206580634374059895911734305800798601684245762650916177892, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 408946);
        vm.roll(block.number + 34139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10}();

        vm.warp(block.timestamp + 518115);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 325438);
        vm.roll(block.number + 34139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 31614);
        vm.roll(block.number + 18269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 5388928154688148969}(846);

        vm.warp(block.timestamp + 482555);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(4049537497963115664523126298653937375607451589572838658853874512254128782);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355469132}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 282099);
        vm.roll(block.number + 57555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 151672);
        vm.roll(block.number + 12290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23481);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82920);
        vm.roll(block.number + 38065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(39169397366637622309294790452626084598513789716562251923972406886497726814699, 239192);

        vm.warp(block.timestamp + 148533);
        vm.roll(block.number + 57613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 593283);
        vm.roll(block.number + 43664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 50610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 557391);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355473829}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 411387);
        vm.roll(block.number + 21921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474125}(93002194);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 22686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 566925);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 18502482139751240937}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 345307);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65574);
        vm.roll(block.number + 9561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 72890514780322495417}();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 150960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 9}(208793026);

        vm.warp(block.timestamp + 298593);
        vm.roll(block.number + 12851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 50118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 345474);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(149561238202438791739771510854071294995744289997882044864986862579373078234);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 50610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(41060215454114999996619684138809454);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 84074);
        vm.roll(block.number + 8630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 536593);
        vm.roll(block.number + 42056);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 431820);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(86043740718111113370907029793230782348686573331069213265322512826870179019765, 72568462311723618072295074869500199219368046531438780111621847090774285288066);

        vm.warp(block.timestamp + 557391);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 387306);
        vm.roll(block.number + 24158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(10000);

        vm.warp(block.timestamp + 518434);
        vm.roll(block.number + 3229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129634938, 81968060367955394620796403376441145614074555818281176215312637601775338119392, 12154667094657548297206241068185456431793752450666359205071606500062668235760);

        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 9998}();

        vm.warp(block.timestamp + 566111);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 389472);
        vm.roll(block.number + 30227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 6476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 68545619173339273276}();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 13512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(232383255261738870342010188485, 7226194286253553347045163553648353977835902096324167896497090085028408858465);
    }


    function test_auto_getFreeKilo_23() public {

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 4369999}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 29160212902181494235}(23609943599985416213660611280584767000468632818716671329147959873558328942558);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 414720000}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 13581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 53986339111844327384}();

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 242034);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 60282471211729485384}(94218034983973740567800275657565148750868814729169264571661431432704160327599);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 369778);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 601069);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 5902684285589832264}();

        vm.warp(block.timestamp + 566925);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129553537, 88641594318638167889797704953540518254901704949332317245256945317899862245697);

        vm.warp(block.timestamp + 431370);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(106899392112802722859113887564266074984925243546103622579786469079785522207559, 10576870806813463384865607824062609254331123799765726724076842583674414865278);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(1524785993, 108725084111651122253129035950887808153038262926184930610333799686762998973755);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(1);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 7}(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(0, 95543375555864283755515457468865254166918207529757543267872034808951380651967, 444);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 57132168796375834355}(46148822012558161496414832236741429678224242499355047392763127938754404243677);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(76252658058615634581270856939490989232830700834645427086816424887242370885365);

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 404049);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 29455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 98}();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(97, 102268955182249707657443507528291641779752056777827426386683051321046148846161);

        vm.warp(block.timestamp + 72474);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 103}(29636480466901761546266994856728978874821272059578324536611186250188554902006);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(35988369861707147177451092522547499151385480856991337328796230688887901965272);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 366);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(16436486403897023929318563184620696286238056138895092375144867714424082011427, 848, 5000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 31088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355387733}(5965880826949994940999870324808158579211092912664201753202230562001628199264);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 153083);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 9223372036854775807}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(86398);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(42910573597605544380406392692143813423295349085992952055941293157955148592549);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(11819555889424215043538884263261665166251816815558785577308064774041655747832);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 65360377407964031260}();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(113599195568908780861521618642367961929544301940928221955519215697058306300507, 103881814526271838933041078776571826266030585617090123790576948997157174314327, 2711338843125480962051511482208768480907797417743385638977873883707);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(1407);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 23562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(10720601703047337399157962283652220844155915102503557190568301371192966019648);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(46472795073235030236151590896950208177711177588834768387037730976714259876542);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 51848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(1524785992, 0, 115792089237316195423570985008687907853269984665640564039457584007913129634938);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(149495061);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 23338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(18364740192748420636024237001284811086565757492175850932076735740522919383681, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(105256092848652026440795841480760355456836266167250618085763429526773363553471, 115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 26650);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(28314561180531258882805011702932727896666603636886527362561132211116138572825, 56720796536744682505816276195088108288272165796757581475069629683758154311857, 115792089237316195423570985008687907853269984665640564039457584007913129639639);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474122}(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(3, 86403, 243);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 459755);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 4999}(115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 415138);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474030}(64846790992491593226091155918753890838292009638255806096909960804075170784027);

        vm.warp(block.timestamp + 110845);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();
    }


    function test_auto_buyDrugs_24() public {

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 25677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 172886400}();

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 14591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 281000);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 397856);
        vm.roll(block.number + 24340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(86403, 11910722756711281960824457212442652350068137328312893286783990196087323085676);

        vm.warp(block.timestamp + 280678);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 215322);
        vm.roll(block.number + 31702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(117383621254851716938138571302454318249252040819709790227047662707126);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 39304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(16084165);

        vm.warp(block.timestamp + 175835);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(86961884096643709778371671860088401503975512352031715983414126079394243111150);

        vm.warp(block.timestamp + 143665);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 240048);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 19}(87380614892966067283399825510998362452677341690078700294871169342911348717882);

        vm.warp(block.timestamp + 325438);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(45927000, 17608637044775373106913048969240071658012738330960856539465958872430314070411, 654061724145969578208713418);

        vm.warp(block.timestamp + 31939);
        vm.roll(block.number + 1935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(46131519603736670446700525216985807287267605417413796600765786402722251940816, 18931674212068100099765961993831488603474343241718290854567222531189208921154);

        vm.warp(block.timestamp + 367367);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 354117);
        vm.roll(block.number + 43996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 430765);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 13}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 242338);
        vm.roll(block.number + 34138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(33538939801920229002925640486784651059713962331815617977267269728382411288643);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 223915);
        vm.roll(block.number + 3425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 2}(71397469463036054696470063553779244256055695845515214888588321340360586124316);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(89277805858605083247904609285295465845713482504918879193801587714367210060616);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1036800, 342682420, 407432642609539824606632666257392585486794102377604469418199550626953434268);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 60024);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 567558);
        vm.roll(block.number + 44680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(44287197287532849623915791796746592483823815359211555373301541692179888688, 6525983355824271713571443961812512392968354303789873045559867854612969915094, 52543591200368603362783179715923413348943379756144972568685469215758906531615);

        vm.warp(block.timestamp + 507581);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(110218170720560716478514690651442977921649256538621476679249848037685754074195);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 49210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(34);

        vm.warp(block.timestamp + 41678);
        vm.roll(block.number + 55567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(29068607580770235477774306923862988329078488747677700760668588143914432339895);

        vm.warp(block.timestamp + 235513);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 55777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 34214}();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 186624015}();

        vm.warp(block.timestamp + 136681);
        vm.roll(block.number + 50052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 23862);
        vm.roll(block.number + 3481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 1205);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 67468);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 133790);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 319468800}();

        vm.warp(block.timestamp + 242338);
        vm.roll(block.number + 420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(110086881396506221016288747897267431487609431423353340374640325222991978094553, 30849674717243064011520713859980347238244040631106489298857203057048734038282);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 21627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 27628030292158931691}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 34268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 55777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 356726);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 491350);
        vm.roll(block.number + 3305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 103}(1761725644826018798271691517251630899243597559408226819922006447415087006599);

        vm.warp(block.timestamp + 198154);
        vm.roll(block.number + 38872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 269386);
        vm.roll(block.number + 23481);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 312150);
        vm.roll(block.number + 44349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(37353200342328349758645412387723229344454369619767939798468933460569984900117);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 55948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 290364);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 29998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1524785991, 19728054006228480305826549746145593450245929574601980344019894680200172485431);

        vm.warp(block.timestamp + 223915);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(34229934591808806216976773932297935406450227156145818362068822422670401535587);

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 62208021}();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639932, 115792089237316195423570985008687907853269984665640564039457584007913129639926, 115792089237316195423570985008687907853269984665640564039457584007913129629933);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 36471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(111891205247679048268922506855202510587762364517687568074851153857512275719423);

        vm.warp(block.timestamp + 443838);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 209540);
        vm.roll(block.number + 49121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 353051);
        vm.roll(block.number + 23481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 139457);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 266109);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 41903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(81290035344206547266623212454669093460724002768301952888241639069467954683691);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 47754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 62400);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 54134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 345402);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 786);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31617);
        vm.roll(block.number + 9406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 18007);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 22500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(103, 428824068121893495966318491346088833766236604100142287622732054847718640785);

        vm.warp(block.timestamp + 494136);
        vm.roll(block.number + 56585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474126}();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 566925);
        vm.roll(block.number + 26025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 27593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(87470017025778778116012951443366469038592344475460203294166013868002787911204);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 29011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(86413338148366820094850451758521000179824159825326743321124515802052753708, 642609346987068493990515460025014736886222255396712688802484048268412676251, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 3661);
        vm.roll(block.number + 13512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 15214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(40528990);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 12981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 456824);
        vm.roll(block.number + 12981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 35976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 39569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(53156966939286963092678791964083377923356221819283883160262103748470075328882);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 22601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(112442518963817514158232633737879160975197044911166188226355654080488512557772, 120096000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 27702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 14588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 27459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 56700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 365054);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 76439631324895856536}(8294400);

        vm.warp(block.timestamp + 61379);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(55940690250799749934313655912567378799279788989438668472121827685500385420409, 302);

        vm.warp(block.timestamp + 3456);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 12}();
    }


    function test_auto_getFreeKilo_25() public {

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 4369999}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 29160212902181494235}(23609943599985416213660611280584767000468632818716671329147959873558328942558);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 414720000}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 13581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 53986339111844327384}();

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 242034);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 566111);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 18417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 3455}();

        vm.warp(block.timestamp + 24577);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 454451);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 307331);
        vm.roll(block.number + 26884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 133321);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 456838);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 24577);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 4370001}(553195864233917590000955175203874522637563275417508367623657206794884091515);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(109449439704854013151276900777019618778671031622514668916093368629035800199450);

        vm.warp(block.timestamp + 132474);
        vm.roll(block.number + 26025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(100601239407753003857642383416018360247824702943023072327016027718757475013188, 115792089237316195423570985008687907853269984665640564039457584007913129639923, 19547075580537256244938526052171052257636603331769916737211933088643806748773);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 398901);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67900779299697208044}();

        vm.warp(block.timestamp + 133790);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(23984298508298254243479400795357595043151828757933206165725260541895495541533, 456, 59809695763408335509630923428442426945619523053061659119125045694413593088105);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(41094090304118704804916231475413160094785448252007829005607289005288985760086, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 55410331527637283644}(98797885);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639923, 13784731533019074422134015100852597017315520973443682259758101100382509751430);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 79996008}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyKilo();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553535, 260, 1130467638521057060888364886639206303061803695356234871490184452707293631794);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 7}(44985688418088681268244184560165572164235219254683538432584597419767225817234);

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 34214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(50713695068208881680321265260689652319562886158256603789644585596133602391430, 4, 410747832);

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 98}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 21627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(10001);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 323029);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 13814239286680317373}();

        vm.warp(block.timestamp + 397282);
        vm.roll(block.number + 53376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 1341561354712272017}(115792089237316195423570985008687907853269984665640564039457584007913129639634);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 87953);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 28957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 49063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(2485012734819936709630372815609989648219880941848105951241923414630206334253, 17875337890862698309610945164095144541917448907769855646817982683800133131431);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355469130}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 18051453067695818988}();

        vm.warp(block.timestamp + 4999);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 429068);
        vm.roll(block.number + 53376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 23764091101394258246}(103882229359199780650224385414827887396982060684159317359567488913591995636058);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 23128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 604552);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(12);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 162276);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(7267947325880548795254142668131046451458943837344064843749327179751323086712);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 18554);
        vm.roll(block.number + 32412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(23316416959563463917760838338639245704616381229378833424418510728915439975439);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 34214);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 73323947073291575732}(34214);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 47593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 604552);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 1524785993}();

        vm.warp(block.timestamp + 305523);
        vm.roll(block.number + 59306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(5894681162719954605773622115871126386043086251289230577348267777476470152873, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 386884);
        vm.roll(block.number + 31891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 44656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 22677);
        vm.roll(block.number + 44263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 70089742150289225956}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355464134}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129553537, 100459899191674492440919832814220412126254098001396392473422093484502023810353, 82340361659332260409906607726607341732022484884415770831817294914833913872186);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 258060);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(86397);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 71172529552975349799}(71709686357673427574347271144576877360062455977672131085710097915384571741930);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 23341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 1500607}();

        vm.warp(block.timestamp + 235986);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 291005);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(7);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();
    }


    function test_auto_collectDrugs_26() public {

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78489);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(346696693972860139696021507532523034731992723179998839538672512356221429676, 31531569722069116179307090139791499959659665111640051489207469419338591281141, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(404603544430137419288861964722085185535336642317408790450250084860712123683, 28166731443185572256839651978397498257237598095829097025939515197340934977131, 75393131857718016697978361199372327176991319827569062032707398629366541418575);

        vm.warp(block.timestamp + 518488);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 74555724438678845349}(5184000);

        vm.warp(block.timestamp + 6991);
        vm.roll(block.number + 46479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 151334);
        vm.roll(block.number + 14561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 19800);
        vm.roll(block.number + 30579);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 518550);
        vm.roll(block.number + 30147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 268723);
        vm.roll(block.number + 53912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 587402);
        vm.roll(block.number + 40955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 587402);
        vm.roll(block.number + 3102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 34788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 285734);
        vm.roll(block.number + 9838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(395263188664735663324644439643732894913097385424237613081664326278947668835, 74508655636002992301731328317805867367572, 4999);

        vm.warp(block.timestamp + 259931);
        vm.roll(block.number + 20181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 188873);
        vm.roll(block.number + 44878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 214432);
        vm.roll(block.number + 46648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 29011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 535674);
        vm.roll(block.number + 59067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(623, 38921377173003472608200374987439745353520789380396888630077421213305090765679, 66805416442696857224043053903334454919380489092);

        vm.warp(block.timestamp + 443838);
        vm.roll(block.number + 3481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 14173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 567558);
        vm.roll(block.number + 56585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 547750);
        vm.roll(block.number + 9601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 497378);
        vm.roll(block.number + 22489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 431975);
        vm.roll(block.number + 25145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 393758);
        vm.roll(block.number + 55012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(42696481708383883776845866787012367668248352125139324388920769154481855958456);

        vm.warp(block.timestamp + 572861);
        vm.roll(block.number + 4919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 75761);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(16792569550918498778232431867351029402512978487992603350986374242220925915625, 15585414606102863360402888051866173866758178131833087580027582707796482203468, 11046331722772182707462461267502759807004600220630047690939517857218194074752);

        vm.warp(block.timestamp + 258333);
        vm.roll(block.number + 15287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 136700);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(8084391231, 29133343766152743526164501895228862198741832406496943282089612053489630810402);

        vm.warp(block.timestamp + 145803);
        vm.roll(block.number + 17562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 156175);
        vm.roll(block.number + 11597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 331964);
        vm.roll(block.number + 55567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 494627);
        vm.roll(block.number + 27305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 86987);
        vm.roll(block.number + 4601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 215873);
        vm.roll(block.number + 13104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 567558);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(78330640283348827318010502890362431515242279833209728139629285731575755361982, 65727517371438446084760848776448830767714763968233602250580773597465564213884);

        vm.warp(block.timestamp + 4752);
        vm.roll(block.number + 1935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 9925);
        vm.roll(block.number + 52257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(9918933407563401257, 888, 570165045507652290752855528031426154111);

        vm.warp(block.timestamp + 4800);
        vm.roll(block.number + 18600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 268201);
        vm.roll(block.number + 50636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(512, 74118840828739210291074433909834344000499854177423583603998411377964207685248, 234295022386974010194774577556592566844045076881740752314042220254480117624);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 363726);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(1695790480739816689577688440535242563586916458520428845113328755942046987898);

        vm.warp(block.timestamp + 357916);
        vm.roll(block.number + 20835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 62937);
        vm.roll(block.number + 50158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 256060);
        vm.roll(block.number + 1080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(95236740650336290894416130404479952457095387674276492453992985482878556811789);

        vm.warp(block.timestamp + 386274);
        vm.roll(block.number + 34469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(95045287994957797799561352830812852496879870338508052426668294557726623957886, 769);

        vm.warp(block.timestamp + 151460);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(92837256458651969768775791648370638306127869431998251866152459221877629231241, 113492822415243745759341377564083853891840462473823151950652644533831692413089);

        vm.warp(block.timestamp + 6991);
        vm.roll(block.number + 9395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 208085);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 47451819180039065967}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 21172);
        vm.roll(block.number + 21751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 42636475444392714971}();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(69156263328444288038401640219713037894391314686778682476643491267856627625773, 25920130);

        vm.warp(block.timestamp + 465858);
        vm.roll(block.number + 2421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 75147990121702545652}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 518154);
        vm.roll(block.number + 29913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 443940);
        vm.roll(block.number + 34729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1005261043108018324666479196041982850517920791903064870420339569141733611, 62400);

        vm.warp(block.timestamp + 323471);
        vm.roll(block.number + 34353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 498602);
        vm.roll(block.number + 4397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 198819);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 24196);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 470003);
        vm.roll(block.number + 11597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 442500);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 57018493134856373675}(982);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(6908480171573736960549929606353996059680489827192717823321236873574369100909);

        vm.warp(block.timestamp + 176943);
        vm.roll(block.number + 39285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 217614);
        vm.roll(block.number + 36133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(835486056384910163187925174305150655839018935719883041966771152494219204954, 45236138837015932202829201595333264155220749881800182482347398183658234501682, 30996185);

        vm.warp(block.timestamp + 75792);
        vm.roll(block.number + 6113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(45765366964205660065343279210529266546961893845879440152687265102303232809671, 23919);

        vm.warp(block.timestamp + 85342);
        vm.roll(block.number + 3407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 594675);
        vm.roll(block.number + 38650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 485405}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 29686);
        vm.roll(block.number + 50624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 27294);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 258845);
        vm.roll(block.number + 13612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 518237);
        vm.roll(block.number + 8783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 294681);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 267334);
        vm.roll(block.number + 16977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 552282);
        vm.roll(block.number + 20385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86338);
        vm.roll(block.number + 16285);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(798195995046970991880402372541469682696885790196304331281249255228780461900, 10996992);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 210799);
        vm.roll(block.number + 18130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(574, 48165589714409162492231466751878675411863299944230283791398425128262112378636, 744);

        vm.warp(block.timestamp + 1368);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 289696);
        vm.roll(block.number + 21988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 96488);
        vm.roll(block.number + 36999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 145836);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 670780677356136008}();

        vm.warp(block.timestamp + 444640);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 29839);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 214963200}(28315667091654870456905225869285892145457837963970737679736469693177975869670);

        vm.warp(block.timestamp + 172628);
        vm.roll(block.number + 55977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(21724312046697359358600098175828691072532942356324663314360025811127968277979);

        vm.warp(block.timestamp + 604561);
        vm.roll(block.number + 49809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(2231194);

        vm.warp(block.timestamp + 489294);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 298139);
        vm.roll(block.number + 16322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 240024);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(9145265091674454946182380643422864658370476207369035280731692021854284899);

        vm.warp(block.timestamp + 299998);
        vm.roll(block.number + 43659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(89800768248031113073760760441998736082706644364841335101414269985152285504259);

        vm.warp(block.timestamp + 287949);
        vm.roll(block.number + 53351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 372079);
        vm.roll(block.number + 38306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 273049);
        vm.roll(block.number + 6458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 536338);
        vm.roll(block.number + 38841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_calculateDrugBuy_27() public {

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78489);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(346696693972860139696021507532523034731992723179998839538672512356221429676, 31531569722069116179307090139791499959659665111640051489207469419338591281141, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(404603544430137419288861964722085185535336642317408790450250084860712123683, 28166731443185572256839651978397498257237598095829097025939515197340934977131, 75393131857718016697978361199372327176991319827569062032707398629366541418575);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2160333453709170502371261293963025004495603995633168583028112895051318842719);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 97}();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 38030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 8342400}(111856033011875795808745412928953436317508659396608441741651045596258585832392);

        vm.warp(block.timestamp + 512888);
        vm.roll(block.number + 58664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 56700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 352086);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 39569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 356726);
        vm.roll(block.number + 55739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 12903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(87586100666732783101775974713454294615104519317943429551294865433894680102611, 39870332351345563955177067165967691831803233239939580861807342316479857634126);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 56585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 479987);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 259027);
        vm.roll(block.number + 52936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 91251);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 396867);
        vm.roll(block.number + 4450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 192781);
        vm.roll(block.number + 9582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 476243);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 367367);
        vm.roll(block.number + 23867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518115);
        vm.roll(block.number + 22525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 118208);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 604715);
        vm.roll(block.number + 25461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(84149388183354154810104478202813561884630014379261501718414682295984401478522, 73453928074344748917431909227994927657276700561523208736303163412997271293734, 74595803475475257284182647465693625344573861364956613811098154152437063714092);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 324818);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(50080441914771434918699495692894910442838561793012614326211373177895120641687);

        vm.warp(block.timestamp + 88490);
        vm.roll(block.number + 55585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 57076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 3661);
        vm.roll(block.number + 1629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 39818}();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 21911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 243184);
        vm.roll(block.number + 22159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(371940810641689289824084058);

        vm.warp(block.timestamp + 542581);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 199609);
        vm.roll(block.number + 8991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 557391);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(37940400, 65608108163897153369375472341259952054643825237600094457182572389294891731322, 114565501142814465117380390262028727429046307515306356397761611730897179363148);

        vm.warp(block.timestamp + 27467);
        vm.roll(block.number + 47552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(4164480);

        vm.warp(block.timestamp + 514375);
        vm.roll(block.number + 1027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(16859281500737275195461968039812737578831090727085206493275372191809945930979);

        vm.warp(block.timestamp + 323109);
        vm.roll(block.number + 29203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 18600);
        vm.roll(block.number + 14306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(27693755027484365, 44308100532003852374158288968174196040572456631064467265974959877385193537238, 87170784572368644429787954590869990741274253061393596964847107765570105671184);

        vm.warp(block.timestamp + 429909);
        vm.roll(block.number + 25486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 38835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 105003}();

        vm.warp(block.timestamp + 321183);
        vm.roll(block.number + 40130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 1180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 120934);
        vm.roll(block.number + 22650);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 594257);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(62208021, 39160662321184016025125358758538113102859390682802688894481845723985795698);

        vm.warp(block.timestamp + 452923);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 345146);
        vm.roll(block.number + 37397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 83425295}(65915100733598429262679647211515299631928236742484097943644423827324515374902);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 45306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 72033331903554151853}();

        vm.warp(block.timestamp + 535679);
        vm.roll(block.number + 57991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 433745);
        vm.roll(block.number + 57613);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67089438871336510164}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 372056);
        vm.roll(block.number + 53635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 19}(70761600);

        vm.warp(block.timestamp + 24146);
        vm.roll(block.number + 40615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(1019281335009071511933968500743355348011409304602900431992590611838319821724);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 27472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 87581322538704611561}();

        vm.warp(block.timestamp + 388182);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 44259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 56452123740525748894}(62611764371383681862257570150657435460139941203026140023976351900821414126621);

        vm.warp(block.timestamp + 359339);
        vm.roll(block.number + 58263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 223801);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 269656);
        vm.roll(block.number + 31666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 105003);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 27006169308604}(80343515747725074373462125804069465572887232282063070644285634723280659232480);

        vm.warp(block.timestamp + 424274);
        vm.roll(block.number + 1180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 67125467668355474125}();

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 34788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 40126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(90796416857811592579798383699936694634537427064247159496877562913871477240694, 28465653126673919156947335440704678857333119672289161879238588475843920437177);

        vm.warp(block.timestamp + 119976);
        vm.roll(block.number + 57799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 26168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 450279);
        vm.roll(block.number + 36370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 34135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 443940);
        vm.roll(block.number + 20361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 438135);
        vm.roll(block.number + 43262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 275584);
        vm.roll(block.number + 48303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(443);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 1902893}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 31049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 12429);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 291969);
        vm.roll(block.number + 8771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 357366);
        vm.roll(block.number + 273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 30996185}(23575943964337811235);

        vm.warp(block.timestamp + 591074);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 364117);
        vm.roll(block.number + 51772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 259110);
        vm.roll(block.number + 4303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 40532967309862874439}();

        vm.warp(block.timestamp + 316749);
        vm.roll(block.number + 29513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 20177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 84074);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 8932);
        vm.roll(block.number + 26754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 592093);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 180380);
        vm.roll(block.number + 32081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 517762);
        vm.roll(block.number + 34262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 133686);
        vm.roll(block.number + 45838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);
    }


    function test_auto_seedMarket_28() public {

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78489);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(346696693972860139696021507532523034731992723179998839538672512356221429676, 31531569722069116179307090139791499959659665111640051489207469419338591281141, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(404603544430137419288861964722085185535336642317408790450250084860712123683, 28166731443185572256839651978397498257237598095829097025939515197340934977131, 75393131857718016697978361199372327176991319827569062032707398629366541418575);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2160333453709170502371261293963025004495603995633168583028112895051318842719);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 97}();

        vm.warp(block.timestamp + 411387);
        vm.roll(block.number + 55813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(24234893347915784193941886169167217116861626249138361231985476095870293874706);

        vm.warp(block.timestamp + 133790);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 22366482869645213648}();

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(81938030089351025133506259977103453874619101368847585898610920285250628468754);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 242338);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 395317);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(96560594217248139336129458118649027135354314119154940300780029936716151802022);

        vm.warp(block.timestamp + 516600);
        vm.roll(block.number + 26058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 45257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(84975088559382707714904341261806420728466664081178258366896816521553596455471);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(342682420);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 55651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474131}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 531737);
        vm.roll(block.number + 25162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 31617);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 45791865437160519293}();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(588, 82052982911924694934603531007458322186807032794299807658176722647344236857385);

        vm.warp(block.timestamp + 1771);
        vm.roll(block.number + 54756);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 447843);
        vm.roll(block.number + 2579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 34042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 345592);
        vm.roll(block.number + 17900);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 29983);
        vm.roll(block.number + 23765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(70788343457760233564574867634852528441459906642724942326071030397725775261318, 72883310923100980886603130541204176565940368644948387007177620188888764341768, 86398);

        vm.warp(block.timestamp + 599087);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 599087);
        vm.roll(block.number + 36109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 575963);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 85415);
        vm.roll(block.number + 51355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 431820);
        vm.roll(block.number + 3425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 25841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 258856);
        vm.roll(block.number + 16704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 185181);
        vm.roll(block.number + 52941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 27023}(7376199333582855689566513676020063807790598208563370808054333677282546412616);

        vm.warp(block.timestamp + 109760);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 12266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(45608038691292221217735966280731224034761917070921705646624661902795683081417);

        vm.warp(block.timestamp + 162276);
        vm.roll(block.number + 20035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 540016);
        vm.roll(block.number + 22439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129629939);

        vm.warp(block.timestamp + 91251);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 9591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 345592);
        vm.roll(block.number + 25677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 150960);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 6639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(27006169308604);

        vm.warp(block.timestamp + 170560);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 603451);
        vm.roll(block.number + 22650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(11387407525432);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(428824068121893495966318491346088833766236604100142287622732054847718640785);

        vm.warp(block.timestamp + 345307);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 8876);
        vm.roll(block.number + 36258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(63045621258719166669981264467378932938708622234620526347980416975495686150526);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 25145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 300}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 307492);
        vm.roll(block.number + 7573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 368503);
        vm.roll(block.number + 25254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 104274);
        vm.roll(block.number + 30018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 424957);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(31956913293925999234811925489038170561548400519897773158793552777480376096046);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 43199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(855573926089857608898560939011819451602891019934882433511220654598100328500, 66099942281168847224072173835281756317918580, 104889600);

        vm.warp(block.timestamp + 508323);
        vm.roll(block.number + 60291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 8388607}();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 7573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 396063);
        vm.roll(block.number + 58605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(7005759140949811577594745687811289);

        vm.warp(block.timestamp + 218571);
        vm.roll(block.number + 32565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 604552);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(94358493194038394890115454759367796474709712399486622756489751182670812292714);

        vm.warp(block.timestamp + 477173);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 1919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 325026);
        vm.roll(block.number + 57651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(6120131257857431214266916699110612656208290311493995108393385184309044277626, 13468051501300478449008673132121295400582842457720556028125429579387388549813, 161);

        vm.warp(block.timestamp + 92756);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(223306, 100294741534660445349431773735607376525132537514359045177026117716223537461578);

        vm.warp(block.timestamp + 452923);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(99991749719108842540532022702010327590099780934381768762876023957367815942595, 274924800, 2217987816818802319252596527149134089039942698902374273283594484527579397344);

        vm.warp(block.timestamp + 37219);
        vm.roll(block.number + 24158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(455496301017, 88357200571628520945715979589501523873607508168088813446325090314275569543116, 67577091549362118023966142013465532820098307405537551796979673955325535075886);

        vm.warp(block.timestamp + 587402);
        vm.roll(block.number + 24178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 41472);
        vm.roll(block.number + 43129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 198606);
        vm.roll(block.number + 59690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 86057);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 50052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 11387407525432}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 262645);
        vm.roll(block.number + 22686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 604666);
        vm.roll(block.number + 13669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 10313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 670780677356136008}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 258966);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(33, 28671878165290944658009723006714023670665220451201921385576492122051300924843, 44315169);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 25566153498749640200}(5003);

        vm.warp(block.timestamp + 164860);
        vm.roll(block.number + 21192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(101869045386681417528395957730834361308175630212684978461939032265366814901263, 351455637436149628414553658309340486166800407141942625382019363816031019588);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 39990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 15661500}();

        vm.warp(block.timestamp + 299330);
        vm.roll(block.number + 7031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 243184);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 86023);
        vm.roll(block.number + 32412);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(1436931974945366116202110603630486620657051925808480055523015785784714464);

        vm.warp(block.timestamp + 575963);
        vm.roll(block.number + 41935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 330658);
        vm.roll(block.number + 25738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 258597);
        vm.roll(block.number + 3455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 23562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 3421950688889780150}(126194671);
    }


    function test_auto_collectDrugs_29() public {

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78489);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(346696693972860139696021507532523034731992723179998839538672512356221429676, 31531569722069116179307090139791499959659665111640051489207469419338591281141, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(404603544430137419288861964722085185535336642317408790450250084860712123683, 28166731443185572256839651978397498257237598095829097025939515197340934977131, 75393131857718016697978361199372327176991319827569062032707398629366541418575);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2160333453709170502371261293963025004495603995633168583028112895051318842719);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 97}();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 38030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 8342400}(111856033011875795808745412928953436317508659396608441741651045596258585832392);

        vm.warp(block.timestamp + 512888);
        vm.roll(block.number + 58664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 56700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 352086);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 39569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 356726);
        vm.roll(block.number + 55739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 12903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(87586100666732783101775974713454294615104519317943429551294865433894680102611, 39870332351345563955177067165967691831803233239939580861807342316479857634126);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 56585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 24298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 158076);
        vm.roll(block.number + 4558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 35930);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 535675);
        vm.roll(block.number + 1629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 207350);
        vm.roll(block.number + 22489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(8570567218376007572030252371407694254575114849359348832440448861334779298315);

        vm.warp(block.timestamp + 164696);
        vm.roll(block.number + 4413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 385799);
        vm.roll(block.number + 46905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(407432642609539824606632666257392585486794102377604469418199550626953434268, 633, 68818028125766686946275031317890405222243257614244645171366317126461022121200);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 18269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(465, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 35624822594052634964}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 397817);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 599087);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 233548);
        vm.roll(block.number + 273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 109800);
        vm.roll(block.number + 16156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 193767);
        vm.roll(block.number + 24178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 28139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(9);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32572);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(329604195724176581365610984871234995213325973357688240093744971587021737497);

        vm.warp(block.timestamp + 519014);
        vm.roll(block.number + 18935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 14669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 460057);
        vm.roll(block.number + 28276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 357366);
        vm.roll(block.number + 54558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 42515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 170804241}(61531238226300179681036914416267893146158104721082180472506508841805439717152);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 37876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 62419569684034198268}(18363180);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 118208);
        vm.roll(block.number + 50284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206841);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(929);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 28139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 17562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 32007076007422113145}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 85415);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 87878500611966004324}();

        vm.warp(block.timestamp + 429068);
        vm.roll(block.number + 36949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 11396287925226873099}();

        vm.warp(block.timestamp + 22954);
        vm.roll(block.number + 54318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1882);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 310725);
        vm.roll(block.number + 41128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 60480080574046036545}();

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 58081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 316268);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 178118);
        vm.roll(block.number + 20400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 86864143560233309381}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 48303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 604561);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 98512);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 518360);
        vm.roll(block.number + 12903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 258903);
        vm.roll(block.number + 58081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 50761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 12531);
        vm.roll(block.number + 22296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1036420745319424901719723496472407724417077462282942626464394103877420928800, 445);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 16403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 488603);
        vm.roll(block.number + 56287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 81955);
        vm.roll(block.number + 46926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 335207);
        vm.roll(block.number + 32257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 32855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 375167);
        vm.roll(block.number + 30677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 466960);
        vm.roll(block.number + 39759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 33562733834177737066}(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 59388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 289696);
        vm.roll(block.number + 46563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 341389);
        vm.roll(block.number + 11271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(100473240059170656572149797737854811138611112173659099491880545020249273336966, 2231194, 52952256575197938094);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 33419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(145152000);

        vm.warp(block.timestamp + 84074);
        vm.roll(block.number + 29935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(40142213598324794273134392672288194950555384235137355809874078398019542067158);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 22650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 431795);
        vm.roll(block.number + 19109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 9925);
        vm.roll(block.number + 37196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 78350);
        vm.roll(block.number + 55479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 424957);
        vm.roll(block.number + 16923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 68600573}();

        vm.warp(block.timestamp + 528215);
        vm.roll(block.number + 22836);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 20334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(53960675113277741385640154149280798551646116971116588010170978881664944154234);

        vm.warp(block.timestamp + 281000);
        vm.roll(block.number + 43130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(21);

        vm.warp(block.timestamp + 526571);
        vm.roll(block.number + 2347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 56555349361096541185}(64915594737530995249236242291536891023127271835750924412297200449990119301008);

        vm.warp(block.timestamp + 282099);
        vm.roll(block.number + 29466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 132474);
        vm.roll(block.number + 29935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 17449708858079513570}(1628577);

        vm.warp(block.timestamp + 56394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 307492);
        vm.roll(block.number + 22377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 489308);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4359);
        vm.roll(block.number + 48080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 954);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 302272);
        vm.roll(block.number + 51822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 127993);
        vm.roll(block.number + 38801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(12280562872408871978003253001209765312906829425500460796428970589283584036849);

        vm.warp(block.timestamp + 257919);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_calculateDrugBuy_30() public {

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78489);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(346696693972860139696021507532523034731992723179998839538672512356221429676, 31531569722069116179307090139791499959659665111640051489207469419338591281141, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(404603544430137419288861964722085185535336642317408790450250084860712123683, 28166731443185572256839651978397498257237598095829097025939515197340934977131, 75393131857718016697978361199372327176991319827569062032707398629366541418575);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2160333453709170502371261293963025004495603995633168583028112895051318842719);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 97}();

        vm.warp(block.timestamp + 411387);
        vm.roll(block.number + 55813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(24234893347915784193941886169167217116861626249138361231985476095870293874706);

        vm.warp(block.timestamp + 133790);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 22366482869645213648}();

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(81938030089351025133506259977103453874619101368847585898610920285250628468754);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 242338);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 395317);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(96560594217248139336129458118649027135354314119154940300780029936716151802022);

        vm.warp(block.timestamp + 516600);
        vm.roll(block.number + 26058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 45257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(84975088559382707714904341261806420728466664081178258366896816521553596455471);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(342682420);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 55651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 67125467668355474131}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 531737);
        vm.roll(block.number + 25162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 31617);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 45791865437160519293}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(15121104699994193671798822467844237970233003365376577675566071111344158977660, 86403);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 264602);
        vm.roll(block.number + 27812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15294);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(150938096347666024443425628193721649587818484285052709408147023470407, 838131940);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355474124}(67428614238074961570303791186932202361603529918904345513249320699121752028654);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 34723203867203724226}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 566111);
        vm.roll(block.number + 13512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 55546521693858694810}();

        vm.warp(block.timestamp + 477173);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 43996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 20377517932580196293}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 36034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(67554060526722078018253826006424863695157773608566547744190762107273237123960, 44287197287532849623915791796746592483823815359211555373301541692179888688);

        vm.warp(block.timestamp + 317378);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(813, 54490522908951756509780310780595769324596109700368248417197430276470856593133);

        vm.warp(block.timestamp + 383840);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 17285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(59731677854095260599472335566429945777746794041525350713644614468392469700444, 81553673962485535232981706524119848722637086110564046025714795962894182837664);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 95234073047826537649}(41020551944336874255637166435995268248066237694245700165531588335749320452170);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 47023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 103138190381322130983206580634374059895911734305800798601684245762650916177892, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 408946);
        vm.roll(block.number + 34139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 10}();

        vm.warp(block.timestamp + 172646);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(101);

        vm.warp(block.timestamp + 453987);
        vm.roll(block.number + 49300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 240024);
        vm.roll(block.number + 34469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(66099942281168847224072173835281756317918580);

        vm.warp(block.timestamp + 172646);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 250580);
        vm.roll(block.number + 47023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 557991);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 432905);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 11159);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 18051453067695818988}();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 54536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(103683786522794866589677059106892881025906427519763243650794678376516724034215);

        vm.warp(block.timestamp + 341389);
        vm.roll(block.number + 34455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 22489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 217759);
        vm.roll(block.number + 3229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 14588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 786);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 30245);
        vm.roll(block.number + 35465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(61707684067730162327039864313883097211294644465842299297566578066779315028074, 5843653898121924996109228356526479561279653209401706886046349966359255797836, 37370234628436370032839753791490507832917867898794086094588927750477260251866);

        vm.warp(block.timestamp + 604315);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 345311355}();

        vm.warp(block.timestamp + 3455);
        vm.roll(block.number + 21851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(257, 746, 142);

        vm.warp(block.timestamp + 144788);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 27702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 518360);
        vm.roll(block.number + 4578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 451192);
        vm.roll(block.number + 55948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(30662945664700626575711894544584683764948564927059850607803687913014262148298, 17277397421107);

        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(77093099930428134723979356497717596106196210315801535833577688038972189984092);

        vm.warp(block.timestamp + 317374);
        vm.roll(block.number + 22858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 26591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 258903);
        vm.roll(block.number + 40126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 485510);
        vm.roll(block.number + 24178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(7005759140949811577594745687811289, 113461177275295367355508144639418408453069914073139583057731053314636592432085, 16084165);

        vm.warp(block.timestamp + 84074);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(14766762991916428209856412601884530360974871160862858287450959712603355294201);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 467641);
        vm.roll(block.number + 34307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 281000);
        vm.roll(block.number + 43159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 195967);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(91394625955145306030069194395246174725700038687507364356322973916523537840109);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(84714068724865400739111234948044900897963001151998691154901165109341194516813, 21812347119556491842211315504960081052398837309393129879842271193641795784);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 55410331527637283644}(5881863);

        vm.warp(block.timestamp + 259027);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 126334);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 340778);
        vm.roll(block.number + 23867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 7}();

        vm.warp(block.timestamp + 326786);
        vm.roll(block.number + 22164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(108795054, 10001, 31300613426332522018796403089712262860072854269591815899335593022449574870470);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 8601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 280678);
        vm.roll(block.number + 30530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(747360000, 958);

        vm.warp(block.timestamp + 415138);
        vm.roll(block.number + 1205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(299);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 50201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67089438871336510164}();

        vm.warp(block.timestamp + 398737);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);
    }


    function test_auto_seedMarket_31() public {

        vm.warp(block.timestamp + 139092);
        vm.roll(block.number + 28911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(83468925724384873826888379026894317782124805468456188537893475858906101832614, 11385699078438960045913886675616771817, 18632773911581);

        vm.warp(block.timestamp + 75761);
        vm.roll(block.number + 8158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(250820132, 55, 5163027347152046793778529589051447740045777227147329610995346234012297754243);

        vm.warp(block.timestamp + 131808);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 396063);
        vm.roll(block.number + 22356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 431953);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(1268122463486560198602230013900143204703560542800231256062976503, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 172766);
        vm.roll(block.number + 44411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(2080512, 107217686905632877949204560594000407076655425505038630589652887480512842417629, 32878227318141340685935530588663856818882890310394031751858998755011271201928);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 57421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 326297);
        vm.roll(block.number + 55651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 223306}(115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 220734);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 209540);
        vm.roll(block.number + 49300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355441364}();

        vm.warp(block.timestamp + 311801);
        vm.roll(block.number + 9561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(93088339157376949337086603307309279321225903387082580326508522633172724394979, 9236462160552103540072896366683165188770252933534707231101526018850262729508, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 475644);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 80754387368038125140317023894358051387085457436111920414249473896101798279099);

        vm.warp(block.timestamp + 145890);
        vm.roll(block.number + 25677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 115408);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(5982449528097551669590860434162851799829771599915281794599474503174923129, 319);

        vm.warp(block.timestamp + 439819);
        vm.roll(block.number + 39989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(46410582139815881706292836844991823393958594808530875263065354497037199486692, 79330949440816394690207622695217339950243354453672230818368532402989581131649);

        vm.warp(block.timestamp + 401670);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(72391299500387211656190238136110172306346849752185556976898576349818709454084, 146383286541795158552285335389);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 123566);
        vm.roll(block.number + 13581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 84074);
        vm.roll(block.number + 30658);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518358);
        vm.roll(block.number + 23481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 261736);
        vm.roll(block.number + 36429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 52776643215059666278}(83345612259634877048058205674466123889287568809662429234432742865410781589107);

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(0);

        vm.warp(block.timestamp + 406438);
        vm.roll(block.number + 9561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 104451);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 109434);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 28911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 510746);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 600873);
        vm.roll(block.number + 3102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 14437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 325736);
        vm.roll(block.number + 24600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(2206511048730418161192536600613686254498004317399254015620287628810317532664);

        vm.warp(block.timestamp + 280678);
        vm.roll(block.number + 42014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 68933780958081093508}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 48521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 38728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(93002194);

        vm.warp(block.timestamp + 136539);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(50261690925188373230797439764636207172726352086588732807562872450551722351668, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 59727325701768315167}(5708700);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 356726);
        vm.roll(block.number + 33825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(25427862361646890068868034319048522411259666056552868189961626700222786562);

        vm.warp(block.timestamp + 522189);
        vm.roll(block.number + 9395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 162276);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 28589596762105691458}();

        vm.warp(block.timestamp + 508323);
        vm.roll(block.number + 47300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 460057);
        vm.roll(block.number + 56287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 89761);
        vm.roll(block.number + 7531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 123566);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 603798);
        vm.roll(block.number + 5425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 99852);
        vm.roll(block.number + 43996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 604666);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 84972766078111068528893146289793491578766795821445177996097847421647036079966);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 180726);
        vm.roll(block.number + 17081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(898082484340853822626319127269054137910657453630300034701884866115446540198);

        vm.warp(block.timestamp + 509418);
        vm.roll(block.number + 50045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 257829);
        vm.roll(block.number + 49279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(253501892);

        vm.warp(block.timestamp + 439795);
        vm.roll(block.number + 23992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(29898080546247, 104112952716393205714791250392739473658388496157823665557038518354070088101283, 112807207153627398286309995110726273233389199194400338843662002251134044595410);

        vm.warp(block.timestamp + 345307);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 60337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 228150);
        vm.roll(block.number + 9126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 50284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 361831);
        vm.roll(block.number + 25738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 18920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 13}();

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 103}(98114931228395697527813219650584344773109234249044238874138024813657975476361);

        vm.warp(block.timestamp + 192108);
        vm.roll(block.number + 21361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 34139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(0);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 41935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 61427323705742037582}();

        vm.warp(block.timestamp + 24577);
        vm.roll(block.number + 8806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 11577524688096401791}();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 15794);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(32531692309438514029163788128991927590330458432819053974727393692186360735645);

        vm.warp(block.timestamp + 328802);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 53238863826063933858}();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 431953);
        vm.roll(block.number + 13367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 39254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 49412);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 197878);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 5099}();

        vm.warp(block.timestamp + 228412);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 108795054}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 507062);
        vm.roll(block.number + 59832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4998}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 557991);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(11562954359235879842393032299637743285230259258743166954504263433260928091513);

        vm.warp(block.timestamp + 518434);
        vm.roll(block.number + 28957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(98929120418148716895363802434491835219900926603696724678640628166462869691223);

        vm.warp(block.timestamp + 517762);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 29983);
        vm.roll(block.number + 4601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 199022);
        vm.roll(block.number + 53768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 198606);
        vm.roll(block.number + 26058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(79473159123230478454967607229932135142832649658387398903884946740689473857707);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 199609);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 476243);
        vm.roll(block.number + 9778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 414720000}();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 308649);
        vm.roll(block.number + 18920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129629937, 84051088079995838717103799683871573086439814897167032874118427909268522400690, 7945951735965773833099589277561102049419653015772725584362906788592277358361);

        vm.warp(block.timestamp + 543211);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(91499098456864631874658886693300232461731154669731246288166568427134546970103);

        vm.warp(block.timestamp + 150242);
        vm.roll(block.number + 50284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 6}(32230030953976174173056619398162924409257245906278253799214429310750839204504);
    }


    function test_auto_sellDrugs_32() public {

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(4370001);

        vm.warp(block.timestamp + 511339);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(22546148385157037093279304650817897369516150266276656417937142445038465406182);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 68365684565758303330}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 72033331903554151853}();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 98}(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 79879608242139917073}();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 55599938435717496756}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 37503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(61892137936528649473632053351460858538539884927800231531741136911806832880172);

        vm.warp(block.timestamp + 4997);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 6658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 5002);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 5099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 4215660353768127088}();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 10195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 195276);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(42691380086499551017342921529124925350397039704416137993575107865809762171182, 10000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(0);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(67221000663276272631670004582378099913063210244586668278542149924002692793627);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(29043739221233171569881652558353923153306678799739034303621140112671436423875);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 23862);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129639838, 72448698295680402884949986987297355073974210257874417668989258044855001705086);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 67125467668355464129}(80004655663510894695732468157704573475812340861537834093159262956025291277771);

        vm.warp(block.timestamp + 23862);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639926, 103336955500551718798536551651505539422043612588431667402836395575766500298115, 73264838089361268016063755458768195934820466658375605539207456555555287559142);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639931, 84440049794940156623002693393332602723144553310432114429741944876935780962851, 114183097782598912797313370745438683425240106924104241563893472147498530641817);

        vm.warp(block.timestamp + 486667);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 436356);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(115792089237316195423570985008687907853269984665640564039457584007913129553536, 28465577938179063289931438047181337136478031326805921538797638016372021064796);

        vm.warp(block.timestamp + 494149);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(382);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 51840000}();

        vm.warp(block.timestamp + 225835);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(28167334773194089109755175141535662322909926149148754602556560670313380670032, 4105796881534, 507);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 20595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 40828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 61427323705742037582}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 4998);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 270390);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 67125467668355441364}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 47966261088602953702}();

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129553534);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 255}();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 12819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 8}();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 200}();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 5003);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355464131}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(4370000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 13}(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 67125467668355464134}(115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 212952);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(2);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(40837503635441116926770562721031991944986446062057543199592607029556999321310, 11);

        vm.warp(block.timestamp + 134900);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(115792089237316195423570985008687907853269984665640564039457584007913129639638);

        vm.warp(block.timestamp + 146512);
        vm.roll(block.number + 43314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 537521);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(60863476973747269159795925702978011424837954133293754088121285934879537032695);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 3461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 286950);
        vm.roll(block.number + 53046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639634);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 42794);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();
    }


    function test_auto_getMyDrugs_33() public {

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 10498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 59737860031737097766}();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 51554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 96097417787175739500}(111688231453219303);

        vm.warp(block.timestamp + 140889);
        vm.roll(block.number + 17876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 15955692102290459146}(72382590560004231911415878354251662462698258462218458261301372112137539878935);

        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 22254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 39016716069180742461}(24016169285244883306527291504762347484534224765266594537606293608783668548987);

        vm.warp(block.timestamp + 281569);
        vm.roll(block.number + 18920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 59067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 242733);
        vm.roll(block.number + 38590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(26665863684240296269756209831240197296876115333108865227310383364265872807);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 56614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 408946);
        vm.roll(block.number + 34214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(476364339295169686201783);

        vm.warp(block.timestamp + 293665);
        vm.roll(block.number + 1669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 159763);
        vm.roll(block.number + 223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1406355158203, 25130185757138338410771957887493966482716285539221974457822296646353746264737, 207532800);

        vm.warp(block.timestamp + 33703);
        vm.roll(block.number + 57453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 10101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(50318802839290204822455028613516354390971737309993049149097459356265619028332, 49872282041494477205285526060931960069194585373004927435212916012264080907411, 113535623903739544231366436766034687940444823636578418821118198220328817723982);

        vm.warp(block.timestamp + 4495);
        vm.roll(block.number + 14210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 287);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 147206);
        vm.roll(block.number + 56303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 340467);
        vm.roll(block.number + 33606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 335207);
        vm.roll(block.number + 46136);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 345495);
        vm.roll(block.number + 4354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 479370);
        vm.roll(block.number + 57581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 220106625}();

        vm.warp(block.timestamp + 604701);
        vm.roll(block.number + 3416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(592400642706237);

        vm.warp(block.timestamp + 293665);
        vm.roll(block.number + 17246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 548953);
        vm.roll(block.number + 26543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 91584806969629329175}(47591576872858804726085770317117441199046547408572279864842693909121746426960);

        vm.warp(block.timestamp + 391581);
        vm.roll(block.number + 32572);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(32893411465610211224328154446072104949990022209489666112806056145675034214763);

        vm.warp(block.timestamp + 153953);
        vm.roll(block.number + 4779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(59403763367173284502773733276725228612729495146490017414877155743574220623230, 28953759191906468575901496912626831418991907363210088748386273813609737933812, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 345367);
        vm.roll(block.number + 30658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 70947);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 289145);
        vm.roll(block.number + 30227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(89719596957121963271695776906043639543213776236836629766827139007673093929428, 27770035596480920811885910930637674365694482681523567671364279263891814887874);

        vm.warp(block.timestamp + 118195);
        vm.roll(block.number + 17296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 78210390863956741423}(23368787292451042728297808652854209120217670372395682641227029693796835020821);

        vm.warp(block.timestamp + 579185);
        vm.roll(block.number + 34552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 166005);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 238560);
        vm.roll(block.number + 54057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 467641);
        vm.roll(block.number + 35563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 249407);
        vm.roll(block.number + 30745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 98588);
        vm.roll(block.number + 24451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 273873);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 222935);
        vm.roll(block.number + 39770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 518363);
        vm.roll(block.number + 48698);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 37691626977157612281}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 174727);
        vm.roll(block.number + 45924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 135303528}();

        vm.warp(block.timestamp + 323041);
        vm.roll(block.number + 11379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(36335564491838487433034973907047683790093903340250624999246584541357913155418);

        vm.warp(block.timestamp + 275488);
        vm.roll(block.number + 42364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 37165);
        vm.roll(block.number + 20760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(53650776500360194035250546955731102567305103686650966404784146013578852651727, 104182781755093399821109787254116201834972595689748411954816584358957433730308, 60822297034074553909372743935115599650103395684091724369621327689474706198214);

        vm.warp(block.timestamp + 587787);
        vm.roll(block.number + 2443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 375984);
        vm.roll(block.number + 15443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(4012239193183407257827958877081056938433152242856561792323400337549437699627, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 25450195539459385309125980789699629540749827929773510879144881071424395211048);

        vm.warp(block.timestamp + 597808);
        vm.roll(block.number + 9028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 500814);
        vm.roll(block.number + 49178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 162276);
        vm.roll(block.number + 34418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 91476661240618782235}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 444724);
        vm.roll(block.number + 21201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 23738920320048745302}();

        vm.warp(block.timestamp + 345205);
        vm.roll(block.number + 57894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(63994086600404242684624683757677819717164366852137947325827037650924610437881);

        vm.warp(block.timestamp + 517425);
        vm.roll(block.number + 2652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 319028);
        vm.roll(block.number + 55659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 191702);
        vm.roll(block.number + 23239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 184584}(59710873184757718474);

        vm.warp(block.timestamp + 5313);
        vm.roll(block.number + 30403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 27264}();

        vm.warp(block.timestamp + 470607);
        vm.roll(block.number + 16550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 86527);
        vm.roll(block.number + 21526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 30577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 188724);
        vm.roll(block.number + 54828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 195967);
        vm.roll(block.number + 31937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 528708);
        vm.roll(block.number + 36179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 385799);
        vm.roll(block.number + 11884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 273049);
        vm.roll(block.number + 36109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 205513);
        vm.roll(block.number + 57467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 298722);
        vm.roll(block.number + 21996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 334098);
        vm.roll(block.number + 41091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 441295);
        vm.roll(block.number + 37911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 320624);
        vm.roll(block.number + 4261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78488);
        vm.roll(block.number + 22439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(57231580308995975897945402996551842487335053175592433598699562982884147413);

        vm.warp(block.timestamp + 138121);
        vm.roll(block.number + 10722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 431771);
        vm.roll(block.number + 6102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(900273529853139898039018087687524227471867002699727001053205869173830784851, 120128685742015913, 721293);

        vm.warp(block.timestamp + 517993);
        vm.roll(block.number + 56191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(45341114840368880730137164623143515983545947285990377634104462630599695346452);

        vm.warp(block.timestamp + 5969);
        vm.roll(block.number + 10089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 198490);
        vm.roll(block.number + 27967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 317377);
        vm.roll(block.number + 12128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(90931256630473213891241190458759860681154432626068723237571536336567914779032);

        vm.warp(block.timestamp + 492463);
        vm.roll(block.number + 2891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(416629818321428721);

        vm.warp(block.timestamp + 157966);
        vm.roll(block.number + 4230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 550533);
        vm.roll(block.number + 32473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(82436737133220227685366185875631787430482867629882732013402239793251750535817);

        vm.warp(block.timestamp + 596888);
        vm.roll(block.number + 41142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 69378177051889999960}(115749044);

        vm.warp(block.timestamp + 507062);
        vm.roll(block.number + 55665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(11099895164550176);

        vm.warp(block.timestamp + 124112);
        vm.roll(block.number + 55690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(97684058199798407997589067307610560565221532525943533770623198082030940454431);

        vm.warp(block.timestamp + 383847);
        vm.roll(block.number + 29334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 217765);
        vm.roll(block.number + 6639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 294051);
        vm.roll(block.number + 50053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(4869486363954339850662236898061042735791162118094483871168316117628102498725);

        vm.warp(block.timestamp + 338917);
        vm.roll(block.number + 51406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 485449);
        vm.roll(block.number + 7364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 107728);
        vm.roll(block.number + 9287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 262576);
        vm.roll(block.number + 24233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 352478);
        vm.roll(block.number + 20092);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 3843896707932394392}();

        vm.warp(block.timestamp + 389563);
        vm.roll(block.number + 39271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 495004);
        vm.roll(block.number + 29468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 20315);
        vm.roll(block.number + 1226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 38284415}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 101731);
        vm.roll(block.number + 29466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78334);
        vm.roll(block.number + 5194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 63504000}();

        vm.warp(block.timestamp + 301076);
        vm.roll(block.number + 29870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 76272110673}();

        vm.warp(block.timestamp + 7285);
        vm.roll(block.number + 55205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(6759850856485, 87647951215079801, 17509);

        vm.warp(block.timestamp + 170733);
        vm.roll(block.number + 39677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(162937);

        vm.warp(block.timestamp + 382827);
        vm.roll(block.number + 12308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 21654000}();

        vm.warp(block.timestamp + 301191);
        vm.roll(block.number + 19838);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 482789);
        vm.roll(block.number + 7611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();
    }


    function test_auto_DrugDealer_34() public {

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(1003, 75605024460774441615);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(1107179932188321240597894794918664812095595383980288884332538542304497217216, 19846617409074089020128367918968282285841264027891952029307768969226347051911);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(49026855409401343433094130332147575146648232493492327820496838409369709872680);

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 82080596593210861154}();

        vm.warp(block.timestamp + 431915);
        vm.roll(block.number + 57814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 78489);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(346696693972860139696021507532523034731992723179998839538672512356221429676, 31531569722069116179307090139791499959659665111640051489207469419338591281141, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(404603544430137419288861964722085185535336642317408790450250084860712123683, 28166731443185572256839651978397498257237598095829097025939515197340934977131, 75393131857718016697978361199372327176991319827569062032707398629366541418575);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 29108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(2160333453709170502371261293963025004495603995633168583028112895051318842719);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 97}();

        vm.warp(block.timestamp + 411387);
        vm.roll(block.number + 55813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(24234893347915784193941886169167217116861626249138361231985476095870293874706);

        vm.warp(block.timestamp + 133790);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 22366482869645213648}();

        vm.warp(block.timestamp + 431315);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(81938030089351025133506259977103453874619101368847585898610920285250628468754);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 242338);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 395317);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(96560594217248139336129458118649027135354314119154940300780029936716151802022);

        vm.warp(block.timestamp + 516600);
        vm.roll(block.number + 26058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 45257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(84975088559382707714904341261806420728466664081178258366896816521553596455471);

        vm.warp(block.timestamp + 239192);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(342682420);

        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 17287);
        vm.roll(block.number + 53245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 518364);
        vm.roll(block.number + 17066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 38565);
        vm.roll(block.number + 52881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 389472);
        vm.roll(block.number + 52881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(45252418067517650842653894026196193034875587816617959331601187524979709743971, 1957464612882853472342325880097818398890789937561965725570787605081730145290);

        vm.warp(block.timestamp + 5000);
        vm.roll(block.number + 50579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 570725);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 359703);
        vm.roll(block.number + 31934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(103371787140619617422305878270871713179864791509721825314547279342238503008984);

        vm.warp(block.timestamp + 566925);
        vm.roll(block.number + 30152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(92250872676562735871696678208846731785736286198152194104659478247465590997228);

        vm.warp(block.timestamp + 518488);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 169474);
        vm.roll(block.number + 19322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(12496856);

        vm.warp(block.timestamp + 954);
        vm.roll(block.number + 27812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 31510172274746365732}();

        vm.warp(block.timestamp + 467641);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(1264850027993233304347071072375046623876578461196422257991972425596248210313, 30996185, 53671267789020287382690567469404712148655610146964693685435349157841674522063);

        vm.warp(block.timestamp + 282754);
        vm.roll(block.number + 37066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 15288);
        vm.roll(block.number + 36421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(17317352);

        vm.warp(block.timestamp + 257761);
        vm.roll(block.number + 12266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(4067695531833614284921385849015227812614783716432210003294054785262421863);

        vm.warp(block.timestamp + 431567);
        vm.roll(block.number + 26479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 47572334}();

        vm.warp(block.timestamp + 377175);
        vm.roll(block.number + 7531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 59737860031737097766}();

        vm.warp(block.timestamp + 504504);
        vm.roll(block.number + 58610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 279002);
        vm.roll(block.number + 25677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getDrugsSinceLastCollect(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 541952);
        vm.roll(block.number + 12266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 431987);
        vm.roll(block.number + 3493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(175319803792230049366668565304593744793168063224208386439254464929980054651);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 36034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(4997);

        vm.warp(block.timestamp + 604321);
        vm.roll(block.number + 49835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(2049518445212624191053411349594681795703405694794793829705902120790297963058);

        vm.warp(block.timestamp + 382066);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(62324494026281289930848499786924454594451519713703205797960774335710329354823);

        vm.warp(block.timestamp + 77110);
        vm.roll(block.number + 13062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 83220);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 940008}(1524785992);

        vm.warp(block.timestamp + 465858);
        vm.roll(block.number + 7972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 289696);
        vm.roll(block.number + 51847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 367120);
        vm.roll(block.number + 46457);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 373764);
        vm.roll(block.number + 5425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 209378);
        vm.roll(block.number + 30160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugSell(53933099979458473317655817355775051004971846377265590425034144790120371919035);

        vm.warp(block.timestamp + 352086);
        vm.roll(block.number + 34469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 274924800}();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 418497);
        vm.roll(block.number + 14437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(99564266386172111392912392080639686683758147159016364834216100833917946521695);

        vm.warp(block.timestamp + 78897);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(1772047225317780);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 511510);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312150);
        vm.roll(block.number + 44774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(52210757950538739055023618007980961289849100547196987651925407084979243093239, 66099942281168847224072173835281756317918580, 16900309492108572471267688499575830288054850613701980850969693243695291408218);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 46457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 518385);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 33672422933672506105}(459039);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 288584);
        vm.roll(block.number + 26543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 253961);
        vm.roll(block.number + 50118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 451977);
        vm.roll(block.number + 22356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(15, 33791503812180026679466603978265540038931163104972910904138092948341984585461);

        vm.warp(block.timestamp + 152327);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(16222532361937344659378542360913300085778109822320226186416718918216723265024, 44598940102195327824549682750669232799015539536270231280642872526944304724340, 2628015);

        vm.warp(block.timestamp + 139092);
        vm.roll(block.number + 41162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 390663);
        vm.roll(block.number + 16403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 150960);
        vm.roll(block.number + 48927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(1205, 109422035063789220924832055683394168660203719428716125446374895645270987131433, 111345496699694044692935750438201173499783551452136713431483557315712251667799);

        vm.warp(block.timestamp + 75597);
        vm.roll(block.number + 47310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.buyDrugs{value: 337259956}();

        vm.warp(block.timestamp + 38353);
        vm.roll(block.number + 15546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 70617);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 172584);
        vm.roll(block.number + 31847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 268723);
        vm.roll(block.number + 55777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(108168200899315181702033404488034301054325825514107941383194934488125463757769);

        vm.warp(block.timestamp + 345592);
        vm.roll(block.number + 53006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 205751);
        vm.roll(block.number + 39990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(108766259075654349110347216863540830170613674373369430329051165420059134325518, 27182261831942625317680489040280529018523471455861356771082862745995228578162, 261135004576024544917796504127083920823987223824);

        vm.warp(block.timestamp + 75597);
        vm.roll(block.number + 44368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 101839);
        vm.roll(block.number + 52356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 3463800}();

        vm.warp(block.timestamp + 518533);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 138552);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 250289);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.seedMarket{value: 1524785992}(57477278997814644648084424145219464826282077032339202220920631431388578);

        vm.warp(block.timestamp + 353231);
        vm.roll(block.number + 9601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 579729);
        vm.roll(block.number + 41863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(32079427062906056468370046105838643874479281436813696648975716315255042830613, 62481135650521650662799381127402100475088572725121177627550279798607662028);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(5042613859817839901484816635241272930481216710641821628070869699341202072895);

        vm.warp(block.timestamp + 560338);
        vm.roll(block.number + 14306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 370564);
        vm.roll(block.number + 24766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 259173);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(12914448712965088013118913431004623286136021139993377853624197281341256509078);

        vm.warp(block.timestamp + 212572);
        vm.roll(block.number + 55642);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(111274287797848840413701120365383150854907349201381426387730548199209714169611, 115194444259513487226415112942651514056484870963695887091091613817951495015370, 397940197214780379494792969405147053318958021242925138252430835712233848870);

        vm.warp(block.timestamp + 345441);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 382924);
        vm.roll(block.number + 869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400703);
        vm.roll(block.number + 14939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(67670164090491025700183920128607807101715761839992282783949617410234578362263);

        vm.warp(block.timestamp + 489308);
        vm.roll(block.number + 42235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289696);
        vm.roll(block.number + 20650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();
    }


    function test_auto_calculateDrugBuy_35() public {

        vm.warp(block.timestamp + 317376);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 12986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(23449720716982310325409518756730911218949895881437945483613228324770676102655);

        vm.warp(block.timestamp + 100621);
        vm.roll(block.number + 48521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(115792089237316195423570985008687907853269984665640564039457584007913129639931, 32437021194704260417342338611737636500367692281421139742012946942946301665089, 14737993011095198268861905724761568349928230449992365417642007040446030777952);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 535675);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(767911372256185704926486838380981521245770462248768680356928061045425842778);

        vm.warp(block.timestamp + 12531);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 149688);
        vm.roll(block.number + 12851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 374070);
        vm.roll(block.number + 18130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 172106);
        vm.roll(block.number + 25326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DrugDealer();

        vm.warp(block.timestamp + 223801);
        vm.roll(block.number + 31305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 67125467668355474035}();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 12903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 207047);
        vm.roll(block.number + 52664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(950413200143993116772971948913685124983533514895761157072882192234470111277, 51251512413003586281263539033956839093157371363751787253491589953360528802377);

        vm.warp(block.timestamp + 566111);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 28742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 37219);
        vm.roll(block.number + 7607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(334532892783045985846976681137082693670918664467531345780039340791832102712);

        vm.warp(block.timestamp + 432006);
        vm.roll(block.number + 49815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(18448027717561131982793025394088997534655398076806936215387156952320311881, 63008389223963787713285419506424255339767409958431578280319057049017671471898);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 25566153498749640200}(98);

        vm.warp(block.timestamp + 255000);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 598239);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 535675);
        vm.roll(block.number + 16336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 547578);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 244725);
        vm.roll(block.number + 3566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.buyDrugs{value: 77353856160275930273}();

        vm.warp(block.timestamp + 211473);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 520413);
        vm.roll(block.number + 51912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 51520056819020866552748025981530496354099206676070006386571644932274130468127);

        vm.warp(block.timestamp + 258597);
        vm.roll(block.number + 49279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 89037122561626200711}(728);

        vm.warp(block.timestamp + 526594);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 604715);
        vm.roll(block.number + 50045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 382379);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 12266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 273254);
        vm.roll(block.number + 55461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 279002);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 71719853403170818302}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 536593);
        vm.roll(block.number + 57402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 9570);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 40383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 236794);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(305);

        vm.warp(block.timestamp + 325026);
        vm.roll(block.number + 13367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 581040);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 95357016749707917473}();

        vm.warp(block.timestamp + 451977);
        vm.roll(block.number + 41636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 240048);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 37114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 1080);
        vm.roll(block.number + 25121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 60024}(34033291255197315453486541703930638385638505556521098650420755208414459887992);

        vm.warp(block.timestamp + 300038);
        vm.roll(block.number + 2137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(21834657492090889331307503665672950801861454754127773449468529507611113355492);

        vm.warp(block.timestamp + 415138);
        vm.roll(block.number + 35563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);

        vm.warp(block.timestamp + 258903);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(54083166429857434245655246538632792967526026789539740319476117145713222875356);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.seedMarket{value: 7246094}(32230030953976174173056619398162924409257245906278253799214429310750839204504);

        vm.warp(block.timestamp + 364147);
        vm.roll(block.number + 27768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 21627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 227175);
        vm.roll(block.number + 28311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(368, 98636834867434725814968882324922271624378594875568220790461501124595691112810, 0);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 56287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 223915);
        vm.roll(block.number + 16383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateDrugBuy(829440000, 33106400809922904726815429207076681574955584601025472628655226365356160337);

        vm.warp(block.timestamp + 383840);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(968340613291544472333696567381034504896701459062403519313603602295843767559, 23919);

        vm.warp(block.timestamp + 565098);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 341389);
        vm.roll(block.number + 12874);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectDrugs(0x85abE8E3bed0d4891ba201Af1e212FE50bb65a26);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 34356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 86399}(79996008);

        vm.warp(block.timestamp + 164696);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(23892478113154980941298926469640456127113601971402950549012908913731262708660);

        vm.warp(block.timestamp + 133790);
        vm.roll(block.number + 29913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugSell(1698239991448958843766084584383812890102501451648916603483153420695437575);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 65166);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(667, 200, 21758191960474267894779956033513096583719112976260934160523377938423977804342);

        vm.warp(block.timestamp + 447843);
        vm.roll(block.number + 40383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 292424);
        vm.roll(block.number + 58581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuySimple(115617203195390046462079165625756803601310995307243514568083716741635725266);

        vm.warp(block.timestamp + 18600);
        vm.roll(block.number + 53837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(115792089237316195423570985008687907853269984665640564039457584007913129629936);

        vm.warp(block.timestamp + 24577);
        vm.roll(block.number + 3019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateDrugBuy(350862032135096, 55779852);

        vm.warp(block.timestamp + 86057);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 451977);
        vm.roll(block.number + 19191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sellDrugs();

        vm.warp(block.timestamp + 345146);
        vm.roll(block.number + 47976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.seedMarket{value: 25920012}(5996400);

        vm.warp(block.timestamp + 211872);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugSell(71793190047729344361004896147183939838026324541876191823761328549883853445205);

        vm.warp(block.timestamp + 401674);
        vm.roll(block.number + 34042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 78334);
        vm.roll(block.number + 3305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.calculateTrade(1436931974945366116202110603630486620657051925808480055523015785784714464, 104385849347410931830915596938435795154474171412898126777796224578907456668827, 101426391664396643915573956880566235717553745555602956683027660243181054015738);

        vm.warp(block.timestamp + 136700);
        vm.roll(block.number + 21692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 3455);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sellDrugs();

        vm.warp(block.timestamp + 259029);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 78853503188520427542}();

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sellDrugs();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 85978);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(838131940, 68446498507644508050101863135251642472251118737062321650152770038745835414006, 839);

        vm.warp(block.timestamp + 9601);
        vm.roll(block.number + 15560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(62039475959147035478733490424249899566443026332487456208582539300192604549925, 104660075698696747593384736480393254618757149980337636230178606225595406089115, 25920076);

        vm.warp(block.timestamp + 176180);
        vm.roll(block.number + 23867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DrugDealer();

        vm.warp(block.timestamp + 152327);
        vm.roll(block.number + 15754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(35057054829833602558231089227772830834408476362767964657301152104617229809375, 107897728685723067674793087336592760935842033649507415162003920769436726096634, 109882976680027184100114045851254997060192565739979970071671493068584922733890);

        vm.warp(block.timestamp + 438654);
        vm.roll(block.number + 34459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getFreeKilo();

        vm.warp(block.timestamp + 317373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DrugDealer();

        vm.warp(block.timestamp + 460057);
        vm.roll(block.number + 38728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.buyDrugs{value: 76550400}();

        vm.warp(block.timestamp + 397856);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(1351683821392408352039101611197001979584995087020192501872663535745940716713);

        vm.warp(block.timestamp + 396867);
        vm.roll(block.number + 28165);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuySimple(55624128039602305964480260952988599298158748556278795078907179135207046159872);

        vm.warp(block.timestamp + 243184);
        vm.roll(block.number + 7573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 25162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectDrugs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 1658);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.devFee(13829896605847939750023879380096863065939081885437709190591430169872102287882);

        vm.warp(block.timestamp + 396867);
        vm.roll(block.number + 40530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getMyDrugs();

        vm.warp(block.timestamp + 604749);
        vm.roll(block.number + 55651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getDrugsSinceLastCollect(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 139092);
        vm.roll(block.number + 28911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.calculateTrade(83468925724384873826888379026894317782124805468456188537893475858906101832614, 11385699078438960045913886675616771817, 18632773911581);

        vm.warp(block.timestamp + 75761);
        vm.roll(block.number + 8158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateTrade(250820132, 55, 5163027347152046793778529589051447740045777227147329610995346234012297754243);

        vm.warp(block.timestamp + 131808);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.calculateDrugBuy(64677662541215296026196595346466698567126866571984315362192427288843748570866, 115792089237316195423570985008687907853269984665640564039457584007913129553533);
    }

}
