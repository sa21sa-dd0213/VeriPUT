// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract HOTDOGE_Echidna_Test is Test {
    HOTDOGE target;

    function setUp() public {
        target = new HOTDOGE();
    }

    function test_auto_excludeAccount_0() public {

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 9072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 355312);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3309);
        vm.roll(block.number + 35529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109205137341888499792190777358073482718675475407524942940163461246464309760462);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 40366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1000000000000000000000001);

        vm.warp(block.timestamp + 248016);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 353458);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(104967868792703769986568822039889349757820871323233416780140026048824848258454);

        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 28079384511939048800129992671304504448114297686054774962108477553838717299086);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 16632147593255847828832215891679590941848501516070034300450498308111331879503);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 37801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 6320150965728071108902444135381931558656021467443759908675675703189052606592);

        vm.warp(block.timestamp + 156295);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 41805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 17768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 23444286619323588254386644023050370981345710507277420468399406059309828383031);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 465);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 15395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 237400);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1);

        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 50282022872086365444851948334554524247841862925121569344413170437071103199951);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 603476);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 36747);
        vm.roll(block.number + 23232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 593743);
        vm.roll(block.number + 25447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 29551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 40560069018225643641716157729641437232434319299843352454475747152280112193715);

        vm.warp(block.timestamp + 383324);
        vm.roll(block.number + 37466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(103786320149704931485482817489303355865759835932767633901675939780173758846891);

        vm.warp(block.timestamp + 501816);
        vm.roll(block.number + 20353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 302895);
        vm.roll(block.number + 24833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 28707899861044364229022229507284867617019544038560014994480446135267308858134);

        vm.warp(block.timestamp + 483702);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 33486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 469222);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 6204072673980475801917028232396148428205849);

        vm.warp(block.timestamp + 598936);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 341155);
        vm.roll(block.number + 850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 49055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 21);

        vm.warp(block.timestamp + 591213);
        vm.roll(block.number + 49614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 46661208584589262858892183636381868054461636876020548396249813068332287773923);

        vm.warp(block.timestamp + 77908);
        vm.roll(block.number + 2323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 3670247999);

        vm.warp(block.timestamp + 637);
        vm.roll(block.number + 2107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(7213711011204317270159898307800213244796276743884112495833023144360404163020);

        vm.warp(block.timestamp + 539772);
        vm.roll(block.number + 8804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 242956);
        vm.roll(block.number + 46214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 25059483613211477405650682974377789447172127573236656465567389118576837091252);

        vm.warp(block.timestamp + 251226);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 4341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 18851);
        vm.roll(block.number + 26231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 186304071543178360902792020832976522954952590211576654841824471795309);

        vm.warp(block.timestamp + 302895);
        vm.roll(block.number + 21555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 44426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 147555);
        vm.roll(block.number + 3690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112279);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 57035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99356677624480752558623089932990816660990923935034445445891600577578436875156);

        vm.warp(block.timestamp + 493492);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99559877746614054552953304663863775374228300387237455351295495345723904558193);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 5105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407806);
        vm.roll(block.number + 16681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 89675);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45430);
        vm.roll(block.number + 19404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 95587);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 23046460867626919179645297297323749415093871363850461449790152968453305227420);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 469295);
        vm.roll(block.number + 14820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 258263);
        vm.roll(block.number + 56283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 183943);
        vm.roll(block.number + 3359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 124617);
        vm.roll(block.number + 11250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 52769974230378089579649592990125033060960709653945319765021712906793870903474);

        vm.warp(block.timestamp + 354865);
        vm.roll(block.number + 47150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 465);
        vm.roll(block.number + 24833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 113316563544681329504623372072776609113149839414008814064583565956203969906453);

        vm.warp(block.timestamp + 449727);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 530867);
        vm.roll(block.number + 51558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 197573);
        vm.roll(block.number + 19191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 5441715630855756953784087644331473513513511475536108095458939292036872013565);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 56592);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 563722);
        vm.roll(block.number + 50602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 73741208251951260444937106253151736330606904436720009033085951933737822825526);

        vm.warp(block.timestamp + 576494);
        vm.roll(block.number + 42614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 47508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 416570);
        vm.roll(block.number + 26946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 180756);
        vm.roll(block.number + 51147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 544685);
        vm.roll(block.number + 2286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 68248510710162125653543178384719105806988606981598313514060143474282937937514);

        vm.warp(block.timestamp + 106782);
        vm.roll(block.number + 31999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 21755);
        vm.roll(block.number + 185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 71573335942751712788630611649288799155864016683134209314178958424389439020506);

        vm.warp(block.timestamp + 290713);
        vm.roll(block.number + 31999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 591213);
        vm.roll(block.number + 19732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 790948899326749883907);

        vm.warp(block.timestamp + 90913);
        vm.roll(block.number + 850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 99484113762368700208945140713414550412125527699111291892584434056732990977122);

        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 32480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_approve_1() public {

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 9072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 355312);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3309);
        vm.roll(block.number + 35529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109205137341888499792190777358073482718675475407524942940163461246464309760462);

        vm.warp(block.timestamp + 565712);
        vm.roll(block.number + 637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 460659);
        vm.roll(block.number + 33505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 427207);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 452345);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(4369999);

        vm.warp(block.timestamp + 115642);
        vm.roll(block.number + 40014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 47364);
        vm.roll(block.number + 32864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 2557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 568526);
        vm.roll(block.number + 35060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 361031);
        vm.roll(block.number + 40002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(51350498828126390587082209272169370007901309758209133411041611307281481933038);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 374444);
        vm.roll(block.number + 56027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 59723805281874224529573955892906698089004914531928455439391968330173286188404);

        vm.warp(block.timestamp + 600112);
        vm.roll(block.number + 53143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 683);

        vm.warp(block.timestamp + 446469);
        vm.roll(block.number + 39307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 576494);
        vm.roll(block.number + 60251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 73496);
        vm.roll(block.number + 10680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 353787);
        vm.roll(block.number + 40366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 545056);
        vm.roll(block.number + 15827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 341153);
        vm.roll(block.number + 7997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 33862);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 39955016762499145308910183865887390521211713841457330918440192093497646791044);

        vm.warp(block.timestamp + 184495);
        vm.roll(block.number + 54300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 850);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586020);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115469694604096797689458886027184394343402873056918789134249147735490376573001);

        vm.warp(block.timestamp + 163949);
        vm.roll(block.number + 36039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 17610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 413497);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 342241);
        vm.roll(block.number + 59353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 36747);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 2706935637144590745023177506302865113913742389436888322428323546752365375346);

        vm.warp(block.timestamp + 545366);
        vm.roll(block.number + 51311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 100910018184638049202561797177795777408370587367036260502935565851476934251196);

        vm.warp(block.timestamp + 108162);
        vm.roll(block.number + 46904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 361270);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 511752);
        vm.roll(block.number + 49582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 191585);
        vm.roll(block.number + 43655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 30696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 392510);
        vm.roll(block.number + 10439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 537343);
        vm.roll(block.number + 47854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 62225508011401770013014900235988457851698959400910083917326302421926638673895);

        vm.warp(block.timestamp + 503753);
        vm.roll(block.number + 32270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(47322343422200570170528779749265826663603428348701885278723039791039188440350);

        vm.warp(block.timestamp + 290713);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 30045);
        vm.roll(block.number + 27276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 359381);
        vm.roll(block.number + 14979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 489413);
        vm.roll(block.number + 1395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 290646);
        vm.roll(block.number + 21274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 26109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 270772851736175715482967016561314731391631096101123542722625538190947918825);

        vm.warp(block.timestamp + 230515);
        vm.roll(block.number + 4848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 52600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 80898);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 34883774789268329978116832707902629949370299009418153740074962210879787948044);

        vm.warp(block.timestamp + 217172);
        vm.roll(block.number + 59510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 300637);
        vm.roll(block.number + 13867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 292215);
        vm.roll(block.number + 39438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 985);
        vm.roll(block.number + 34011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 34230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 488170);
        vm.roll(block.number + 31880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 858);
        vm.roll(block.number + 52612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 383335);
        vm.roll(block.number + 23814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 42156881759884795200638961051210837136099573294179174207512984732224402246436);

        vm.warp(block.timestamp + 526672);
        vm.roll(block.number + 42875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 136782);
        vm.roll(block.number + 4833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(73711151467837212759527470292260689878441626601490297148736116277182833757508);

        vm.warp(block.timestamp + 483702);
        vm.roll(block.number + 27803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 54781);
        vm.roll(block.number + 20973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 21726551110331580836297822545676881315091391519911457672329725738934800205457);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 56193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 35019);
        vm.roll(block.number + 27112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 67306423714018209443133210211374961520951653087993360501839312591184905725909);

        vm.warp(block.timestamp + 43297);
        vm.roll(block.number + 43997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 96311);
        vm.roll(block.number + 41372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 60457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 115967);
        vm.roll(block.number + 10098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66013);
        vm.roll(block.number + 31999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 551458);
        vm.roll(block.number + 32036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 550460);
        vm.roll(block.number + 10659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 42145);
        vm.roll(block.number + 51147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 90597807397116811671519393058463348863857047416013183060932882233065630445194);

        vm.warp(block.timestamp + 71992);
        vm.roll(block.number + 14371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 115359);
        vm.roll(block.number + 985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7770);
        vm.roll(block.number + 47074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 8054080539663736125700164949794784268893666961001065991512351684032702710373);

        vm.warp(block.timestamp + 589577);
        vm.roll(block.number + 610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 10439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 552162);
        vm.roll(block.number + 45011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117621);
        vm.roll(block.number + 15575);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 492183);
        vm.roll(block.number + 58159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 551458);
        vm.roll(block.number + 22325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 19624);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 541959);
        vm.roll(block.number + 57828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 506777);
        vm.roll(block.number + 35435);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 12443679131251815641438762126778119618373001336243197119838606972490448217086);

        vm.warp(block.timestamp + 119693);
        vm.roll(block.number + 34159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 38094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 128219);
        vm.roll(block.number + 4852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 97747992223770555436289357083864104396135564474383490130727495907455563427865);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 804263547153080948180245630658931461644);

        vm.warp(block.timestamp + 415433);
        vm.roll(block.number + 26586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 598936);
        vm.roll(block.number + 30143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 377556);
        vm.roll(block.number + 22090);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 341152);
        vm.roll(block.number + 44566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);
    }


    function test_auto_transferFrom_2() public {

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 9072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 355312);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3309);
        vm.roll(block.number + 35529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109205137341888499792190777358073482718675475407524942940163461246464309760462);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 40366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1000000000000000000000001);

        vm.warp(block.timestamp + 248016);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 485998);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 60031105451090767663138434198623294352022220256337362230822402309477341622394);

        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 348449);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 6429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 21379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 393183);
        vm.roll(block.number + 37578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1000000001524785993);

        vm.warp(block.timestamp + 441203);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 90569831207128166331059815343869675565818425988775471396453857377629642342428);

        vm.warp(block.timestamp + 21755);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 22083);
        vm.roll(block.number + 19379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(52452856796063538561258560564595440528677447512454131049869583575773693602874);

        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 6204072673980475801917028232396148428205849);

        vm.warp(block.timestamp + 170936);
        vm.roll(block.number + 56592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 231311);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 423829);
        vm.roll(block.number + 20961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 465996);
        vm.roll(block.number + 59012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1000000002672505742);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 124617);
        vm.roll(block.number + 29997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 57397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 36645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 465);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38257);
        vm.roll(block.number + 29499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 505522);
        vm.roll(block.number + 185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 52026230849958156084253836433530550464849789998014629667817162832791690829347);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 7943550594941832681449097236012169109353919459662760470806192361419923328920);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 59998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(104967868792703769986568822039889349757820871323233416780140026048824848258454);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 231311);
        vm.roll(block.number + 53153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 54258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isExcluded(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 50810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 205358);
        vm.roll(block.number + 46611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 573469);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 52252100948450695265876705087178257534580288687191415627564976557650518550481);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 18356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 2076);
        vm.roll(block.number + 24816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 16140628990369031152764045870452993566925007026513843427887825460253744370238);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 7487370040244789613156843430219938661037240300305596235272448618028696044729);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 45920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 586022);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(105056073340170172283676728866598848380875521577476994603294653966283910172609);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 54537);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 474322);
        vm.roll(block.number + 50151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 102429583560978687555909292566742533507823157563363667426123177147343584554396);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 465);

        vm.warp(block.timestamp + 458798);
        vm.roll(block.number + 5746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 485998);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 23902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(0);

        vm.warp(block.timestamp + 97372);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 230392);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 81152);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 999997);

        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 18356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 10335945308906336487900760497837282072609855359994918866196521568643936294863);

        vm.warp(block.timestamp + 77908);
        vm.roll(block.number + 44862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 162127);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 102173966472663593114054433169767140981020049845933142078628873742291816881748);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 377507);
        vm.roll(block.number + 5766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 55287204678227270500170667535934061028756632521627505407829734838500902816598);

        vm.warp(block.timestamp + 19624);
        vm.roll(block.number + 35338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 530819);
        vm.roll(block.number + 55823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(41937176655029721565914688859687302498010026020801344879532945543743048360087);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 44590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 71094685300730153967071370029571499127318749348074825290);

        vm.warp(block.timestamp + 236459);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 115967);
        vm.roll(block.number + 50032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 46263);
        vm.roll(block.number + 859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 424852);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 341153);
        vm.roll(block.number + 11104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 106577141724648131541221532010355023526397341374061898552882186947508820521957);

        vm.warp(block.timestamp + 145870);
        vm.roll(block.number + 4056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 485764);
        vm.roll(block.number + 36729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 13830988681379029811715711586213452547953205909763510074718665332926471777417);

        vm.warp(block.timestamp + 106782);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 242462);
        vm.roll(block.number + 35682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 308568);
        vm.roll(block.number + 51174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 84461);
        vm.roll(block.number + 8825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 71573335942751712788630611649288799155864016683134209314178958424389439020506);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 538);
    }


    function test_auto_uniswapPair_3() public {

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 9072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 355312);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3309);
        vm.roll(block.number + 35529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109205137341888499792190777358073482718675475407524942940163461246464309760462);

        vm.warp(block.timestamp + 565712);
        vm.roll(block.number + 637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 460659);
        vm.roll(block.number + 33505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 427207);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 452345);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(4369999);

        vm.warp(block.timestamp + 115642);
        vm.roll(block.number + 40014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 47364);
        vm.roll(block.number + 32864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 2557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 568526);
        vm.roll(block.number + 35060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 361031);
        vm.roll(block.number + 40002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(51350498828126390587082209272169370007901309758209133411041611307281481933038);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 374444);
        vm.roll(block.number + 56027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 59723805281874224529573955892906698089004914531928455439391968330173286188404);

        vm.warp(block.timestamp + 600112);
        vm.roll(block.number + 53143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 683);

        vm.warp(block.timestamp + 446469);
        vm.roll(block.number + 39307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 576494);
        vm.roll(block.number + 60251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 73496);
        vm.roll(block.number + 10680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 353787);
        vm.roll(block.number + 40366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 545056);
        vm.roll(block.number + 15827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 341153);
        vm.roll(block.number + 7997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 33862);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 39955016762499145308910183865887390521211713841457330918440192093497646791044);

        vm.warp(block.timestamp + 184495);
        vm.roll(block.number + 54300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 850);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586020);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115469694604096797689458886027184394343402873056918789134249147735490376573001);

        vm.warp(block.timestamp + 163949);
        vm.roll(block.number + 36039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 17610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 413497);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 342241);
        vm.roll(block.number + 59353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 36747);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 2706935637144590745023177506302865113913742389436888322428323546752365375346);

        vm.warp(block.timestamp + 545366);
        vm.roll(block.number + 51311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 100910018184638049202561797177795777408370587367036260502935565851476934251196);

        vm.warp(block.timestamp + 108162);
        vm.roll(block.number + 46904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 361270);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 511752);
        vm.roll(block.number + 49582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 191585);
        vm.roll(block.number + 43655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 30696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 392510);
        vm.roll(block.number + 10439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 537343);
        vm.roll(block.number + 47854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 62225508011401770013014900235988457851698959400910083917326302421926638673895);

        vm.warp(block.timestamp + 503753);
        vm.roll(block.number + 32270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(47322343422200570170528779749265826663603428348701885278723039791039188440350);

        vm.warp(block.timestamp + 290713);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 30045);
        vm.roll(block.number + 27276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 359381);
        vm.roll(block.number + 14979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 489413);
        vm.roll(block.number + 1395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 290646);
        vm.roll(block.number + 21274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 26109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 270772851736175715482967016561314731391631096101123542722625538190947918825);

        vm.warp(block.timestamp + 230515);
        vm.roll(block.number + 4848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 52600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 80898);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 34883774789268329978116832707902629949370299009418153740074962210879787948044);

        vm.warp(block.timestamp + 523686);
        vm.roll(block.number + 8062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 135256);
        vm.roll(block.number + 26934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 40030427937193656020708230655861579031809585748801802132909187582373145626705);

        vm.warp(block.timestamp + 97372);
        vm.roll(block.number + 28690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 64933572528335157033338512455735980872424204787381920298408579400249151006239);

        vm.warp(block.timestamp + 240948);
        vm.roll(block.number + 10932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 493072541049552725938950470471548575848460251055999467199311828722727848502);

        vm.warp(block.timestamp + 100989);
        vm.roll(block.number + 1932);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 128120);
        vm.roll(block.number + 49243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 500310);
        vm.roll(block.number + 314);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 174651);
        vm.roll(block.number + 27011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 597955);
        vm.roll(block.number + 14393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 462206);
        vm.roll(block.number + 57991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 465996);
        vm.roll(block.number + 32916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 21277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(4638196266596890589262325832866772486738229301701732471488071609069274242940);

        vm.warp(block.timestamp + 463086);
        vm.roll(block.number + 17080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 481293);
        vm.roll(block.number + 58195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 227895);
        vm.roll(block.number + 4751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 383085);
        vm.roll(block.number + 37466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 232859);
        vm.roll(block.number + 29727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 520);
        vm.roll(block.number + 34322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 197919);
        vm.roll(block.number + 17658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 72200693252830170209579418519984345573636754298158380088134336509295576833973);

        vm.warp(block.timestamp + 189077);
        vm.roll(block.number + 54654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 325804);
        vm.roll(block.number + 271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 18782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 248016);
        vm.roll(block.number + 59851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 72102500820923776681947947673424294719838955626653198421429253224836309822640);

        vm.warp(block.timestamp + 990);
        vm.roll(block.number + 34301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 133741);
        vm.roll(block.number + 51884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 80512500465808212079637051574208207360653559160568966075284815967631657921362);

        vm.warp(block.timestamp + 292687);
        vm.roll(block.number + 18376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 272539);
        vm.roll(block.number + 34519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 262392);
        vm.roll(block.number + 58211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 586594);
        vm.roll(block.number + 44038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 7754);
        vm.roll(block.number + 33505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 112510);
        vm.roll(block.number + 42437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 101103068994291405146378158052977227283514201933692861379499443806202390260241);

        vm.warp(block.timestamp + 451506);
        vm.roll(block.number + 45011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 86417);
        vm.roll(block.number + 58987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 433850);
        vm.roll(block.number + 35435);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 304312);
        vm.roll(block.number + 52747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 169019);
        vm.roll(block.number + 27949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 37013967768242824791349618388368638317481012100849260396999907641504248158814);

        vm.warp(block.timestamp + 148574);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 501822);
        vm.roll(block.number + 53768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 353986);
        vm.roll(block.number + 57648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 199945);
        vm.roll(block.number + 32579);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 56194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 226);
        vm.roll(block.number + 5846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 251561);
        vm.roll(block.number + 9014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 247737);
        vm.roll(block.number + 14477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();
    }


    function test_auto_enableCooldown_4() public {

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 9072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 355312);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3309);
        vm.roll(block.number + 35529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109205137341888499792190777358073482718675475407524942940163461246464309760462);

        vm.warp(block.timestamp + 565712);
        vm.roll(block.number + 637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 460659);
        vm.roll(block.number + 33505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 427207);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 452345);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(4369999);

        vm.warp(block.timestamp + 115642);
        vm.roll(block.number + 40014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 47364);
        vm.roll(block.number + 32864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 2557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 568526);
        vm.roll(block.number + 35060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 361031);
        vm.roll(block.number + 40002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(51350498828126390587082209272169370007901309758209133411041611307281481933038);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 374444);
        vm.roll(block.number + 56027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 59723805281874224529573955892906698089004914531928455439391968330173286188404);

        vm.warp(block.timestamp + 600112);
        vm.roll(block.number + 53143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 683);

        vm.warp(block.timestamp + 446469);
        vm.roll(block.number + 39307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 576494);
        vm.roll(block.number + 60251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 73496);
        vm.roll(block.number + 10680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 353787);
        vm.roll(block.number + 40366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 545056);
        vm.roll(block.number + 15827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 341153);
        vm.roll(block.number + 7997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 33862);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 39955016762499145308910183865887390521211713841457330918440192093497646791044);

        vm.warp(block.timestamp + 184495);
        vm.roll(block.number + 54300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 850);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586020);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115469694604096797689458886027184394343402873056918789134249147735490376573001);

        vm.warp(block.timestamp + 163949);
        vm.roll(block.number + 36039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 17610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 413497);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 342241);
        vm.roll(block.number + 59353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 36747);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 2706935637144590745023177506302865113913742389436888322428323546752365375346);

        vm.warp(block.timestamp + 545366);
        vm.roll(block.number + 51311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 100910018184638049202561797177795777408370587367036260502935565851476934251196);

        vm.warp(block.timestamp + 108162);
        vm.roll(block.number + 46904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 361270);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 511752);
        vm.roll(block.number + 49582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 191585);
        vm.roll(block.number + 43655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 30696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 392510);
        vm.roll(block.number + 10439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 537343);
        vm.roll(block.number + 47854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 62225508011401770013014900235988457851698959400910083917326302421926638673895);

        vm.warp(block.timestamp + 503753);
        vm.roll(block.number + 32270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(47322343422200570170528779749265826663603428348701885278723039791039188440350);

        vm.warp(block.timestamp + 290713);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 30045);
        vm.roll(block.number + 27276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 359381);
        vm.roll(block.number + 14979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 489413);
        vm.roll(block.number + 1395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 290646);
        vm.roll(block.number + 21274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 27770);
        vm.roll(block.number + 38076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 219064);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45857);
        vm.roll(block.number + 43254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 87084963691923978032126803428803871625838565098489067987696444047775722570452);

        vm.warp(block.timestamp + 167436);
        vm.roll(block.number + 58987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 469490);
        vm.roll(block.number + 19191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 8469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(36731990062996669367508353313704630624859323822766093001230211888132968220302);

        vm.warp(block.timestamp + 255020);
        vm.roll(block.number + 37078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1904039468723252545634285241156075839224562054954746250861306145628049139640);

        vm.warp(block.timestamp + 579);
        vm.roll(block.number + 952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 107015826077125581414627340593052349800629695293880539975490162235047891981672);

        vm.warp(block.timestamp + 480068);
        vm.roll(block.number + 35091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 89216447653280733919171703341633125334699443547086013184549309614723882790758);

        vm.warp(block.timestamp + 539703);
        vm.roll(block.number + 33635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 462206);
        vm.roll(block.number + 50032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 747580471899606952002601505556419083294966511658726015020562849843831652138);

        vm.warp(block.timestamp + 307);
        vm.roll(block.number + 56193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 92329342191646624668578583548550889481669511963412949589466968289362385198133);

        vm.warp(block.timestamp + 460157);
        vm.roll(block.number + 34222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(4990283977775838854550875259442234298280533369463547502258152955319177059809);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 81707);
        vm.roll(block.number + 21669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525326);
        vm.roll(block.number + 60457);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 16069795596961639124926990525639095736541051173967462681297371989752838592955);

        vm.warp(block.timestamp + 508313);
        vm.roll(block.number + 17580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 562152);
        vm.roll(block.number + 22081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 78902960598965208457492201073913682297503320475333532402408271815205089664163);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 335648);
        vm.roll(block.number + 14481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 69170);
        vm.roll(block.number + 35435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 421570);
        vm.roll(block.number + 28045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 25441);
        vm.roll(block.number + 12718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 537333);
        vm.roll(block.number + 7563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(709);

        vm.warp(block.timestamp + 258935);
        vm.roll(block.number + 19450);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 107573804101134257368931457364792763885448557416550032930401436480725131247744);

        vm.warp(block.timestamp + 412778);
        vm.roll(block.number + 46448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 501933071406753427850392885097186016189111257355836695478539364517130736189);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();

        vm.warp(block.timestamp + 430702);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 480068);
        vm.roll(block.number + 52148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 34139573447334256170091604305811336178803329844766640399274636990604578981575);

        vm.warp(block.timestamp + 144974);
        vm.roll(block.number + 31744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 129005);
        vm.roll(block.number + 51208);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 399);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 1986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 539703);
        vm.roll(block.number + 56106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 93096);
        vm.roll(block.number + 2286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 10132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115255486153522381761433358524522690179172537086104117910793412332298637925373);

        vm.warp(block.timestamp + 263177);
        vm.roll(block.number + 33635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 341153);
        vm.roll(block.number + 27820);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17);

        vm.warp(block.timestamp + 422401);
        vm.roll(block.number + 20406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45770);
        vm.roll(block.number + 47775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 170206);
        vm.roll(block.number + 60134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 28673086341772429450758612080029869278773216032698794881317215649034441636062);

        vm.warp(block.timestamp + 341151);
        vm.roll(block.number + 49474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 115469694604096797689458886027184394343402873056918789134249147735490376573001);

        vm.warp(block.timestamp + 414877);
        vm.roll(block.number + 19493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 25409684365863011765024875195201815854949290576506350197778280894479628505494);

        vm.warp(block.timestamp + 163949);
        vm.roll(block.number + 36729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 36747);
        vm.roll(block.number + 55684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(549);

        vm.warp(block.timestamp + 80949);
        vm.roll(block.number + 14898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);
    }


    function test_auto_reflect_5() public {

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 9072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 355312);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3309);
        vm.roll(block.number + 35529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109205137341888499792190777358073482718675475407524942940163461246464309760462);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 40366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1000000000000000000000001);

        vm.warp(block.timestamp + 248016);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 353458);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(104967868792703769986568822039889349757820871323233416780140026048824848258454);

        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 28079384511939048800129992671304504448114297686054774962108477553838717299086);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 16632147593255847828832215891679590941848501516070034300450498308111331879503);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 37801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 6320150965728071108902444135381931558656021467443759908675675703189052606592);

        vm.warp(block.timestamp + 156295);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 41805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 17768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 23444286619323588254386644023050370981345710507277420468399406059309828383031);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 465);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 15395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 237400);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1);

        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 50282022872086365444851948334554524247841862925121569344413170437071103199951);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 52195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 180933);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 523873);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 94044657688519073319531987604267610558543408024050295901295223933065225256464);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 13359752624612879152952797155472980030963336075003241262215817428674408119219);

        vm.warp(block.timestamp + 124617);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(28079384511939048800129992671304504448114297686054774962108477553838717299086);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 59510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 852);
        vm.roll(block.number + 10606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 29499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 21755);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 292687);
        vm.roll(block.number + 15393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 4916234528330688882185506258273312594287748005355291123222458647983201484654);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 49618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 523873);
        vm.roll(block.number + 35184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 292394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 27306239029580603236351663048662482135208229051126995220097296576489844542932);

        vm.warp(block.timestamp + 113056);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 16632147593255847828832215891679594931232102158259245147726300317760926047794);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 50111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 197706);
        vm.roll(block.number + 54258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(54805622318460625222829917037415240124715485527453559672415270459612145897678);

        vm.warp(block.timestamp + 522043);
        vm.roll(block.number + 29411);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 469490);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 87560809645802553284889682702295935069529262692793029657902040696922716291801);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 95474073470975667821583063298779260335139348154838588305618025647795647791385);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 79308358227267432544228965292239363028906590961092805988142384087585761937428);

        vm.warp(block.timestamp + 267086);
        vm.roll(block.number + 852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 87814769136726576623049918957265204858212530253221347019648097922774577898903);

        vm.warp(block.timestamp + 353564);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 41805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 27306239029580603236351663048662482135208229051126995220097296576489844542932);

        vm.warp(block.timestamp + 21755);
        vm.roll(block.number + 29997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenFromReflection(106160448113187718001537354345510222952036024911617591991225743622925211519527);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 289902);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 35922860835238421149281431919214355664468234982035632778641256708838952118936);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54445);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 55823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18647881281767793316861253158606058521718406024869787516739451726986916969268);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 37502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 106891313994059384386290317201236858177980955125239917702197529316088910374938);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 15609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 52195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 249196);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 485998);
        vm.roll(block.number + 15394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1524785993);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 1977019346403697108400588012397125440831643109536511533039401708710292630581);

        vm.warp(block.timestamp + 180933);
        vm.roll(block.number + 15394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 72346641785348212475050498009032323486521228404203428602205580050479029644595);

        vm.warp(block.timestamp + 423827);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463704);
        vm.roll(block.number + 19404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 1000000);

        vm.warp(block.timestamp + 21755);
        vm.roll(block.number + 29447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 586019);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 100553);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 465);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 52049);
        vm.roll(block.number + 2313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 50115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 35435);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 271751);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(44487566066047246483687658846158555591909261277004130306596277906968520279388);
    }


    function test_auto_reflect_7() public {

        vm.warp(block.timestamp + 378631);
        vm.roll(block.number + 20102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 74704486033322000980410921541238636662777314712716671919223620965813131096439);

        vm.warp(block.timestamp + 74548);
        vm.roll(block.number + 17574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 363377);
        vm.roll(block.number + 13790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 10290615335259124689570537055693166294539938456043893511566166238187974508089);

        vm.warp(block.timestamp + 291944);
        vm.roll(block.number + 39860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 324434);
        vm.roll(block.number + 36915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 95871962645832628138142811800959694811354099317578605413194873678083445721908);

        vm.warp(block.timestamp + 113054);
        vm.roll(block.number + 18561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321914);
        vm.roll(block.number + 36048);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 69911190766816948851945375424716224772117150672632443572394841992916278899839);

        vm.warp(block.timestamp + 459925);
        vm.roll(block.number + 41992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(99356677624480752558623089932990816660990923935034445445891600577578436875820);

        vm.warp(block.timestamp + 399249);
        vm.roll(block.number + 31835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 446038);
        vm.roll(block.number + 54674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 448373);
        vm.roll(block.number + 13048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 435693);
        vm.roll(block.number + 7136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 533894);
        vm.roll(block.number + 15634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 49422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 220);
        vm.roll(block.number + 52511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 213634);
        vm.roll(block.number + 6752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 451328);
        vm.roll(block.number + 48742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 308350);
        vm.roll(block.number + 5413);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 104510);
        vm.roll(block.number + 45516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522652);
        vm.roll(block.number + 24736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 45764359436244693927049730459266181081150379912025371444391392221953284433469);

        vm.warp(block.timestamp + 316795);
        vm.roll(block.number + 36855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 438334);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 104623);
        vm.roll(block.number + 53717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 584702);
        vm.roll(block.number + 21289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 556180);
        vm.roll(block.number + 26762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 557402);
        vm.roll(block.number + 39193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 44611562438608010106953340192236282331325979291189901746786390923756996755243);

        vm.warp(block.timestamp + 335864);
        vm.roll(block.number + 44348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 28135502282774198157191370439937014940900368407648752552722239845446625502348);

        vm.warp(block.timestamp + 79256);
        vm.roll(block.number + 13533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 36328786317244381943094106816067118210292733252712134506862421138937437446);

        vm.warp(block.timestamp + 13025);
        vm.roll(block.number + 15157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 5690595362975036923975248513434740707610746251724540843116367634496677460015);

        vm.warp(block.timestamp + 115405);
        vm.roll(block.number + 35568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 491620);
        vm.roll(block.number + 36566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 262982);
        vm.roll(block.number + 36915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 200116);
        vm.roll(block.number + 46969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflectionFromToken(3198121752, true);

        vm.warp(block.timestamp + 31732);
        vm.roll(block.number + 29046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 546629);
        vm.roll(block.number + 42827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49824);
        vm.roll(block.number + 18472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 138744);
        vm.roll(block.number + 29229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 287534);
        vm.roll(block.number + 60302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 237190);
        vm.roll(block.number + 22185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 165356);
        vm.roll(block.number + 488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 541588);
        vm.roll(block.number + 35507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 442606);
        vm.roll(block.number + 26489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 489362);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 229009);
        vm.roll(block.number + 36037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 28190);
        vm.roll(block.number + 24401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 588884775777164228511682882868977361996534746445415196448609623412617066001);

        vm.warp(block.timestamp + 493370);
        vm.roll(block.number + 27276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 120588);
        vm.roll(block.number + 863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 458697);
        vm.roll(block.number + 16146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284194);
        vm.roll(block.number + 17367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 169993);
        vm.roll(block.number + 49250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 164103);
        vm.roll(block.number + 2331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 9072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 355312);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3309);
        vm.roll(block.number + 35529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109205137341888499792190777358073482718675475407524942940163461246464309760462);

        vm.warp(block.timestamp + 565712);
        vm.roll(block.number + 637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 460659);
        vm.roll(block.number + 33505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 427207);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 452345);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(4369999);

        vm.warp(block.timestamp + 115642);
        vm.roll(block.number + 40014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 47364);
        vm.roll(block.number + 32864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 2557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);
    }


    function test_auto_increaseAllowance_8() public {

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 9072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 355312);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3309);
        vm.roll(block.number + 35529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109205137341888499792190777358073482718675475407524942940163461246464309760462);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 40366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1000000000000000000000001);

        vm.warp(block.timestamp + 248016);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 485998);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 60031105451090767663138434198623294352022220256337362230822402309477341622394);

        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 348449);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 6429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 21379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 393183);
        vm.roll(block.number + 37578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1000000001524785993);

        vm.warp(block.timestamp + 441203);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 90569831207128166331059815343869675565818425988775471396453857377629642342428);

        vm.warp(block.timestamp + 21755);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 22083);
        vm.roll(block.number + 19379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(52452856796063538561258560564595440528677447512454131049869583575773693602874);

        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 6204072673980475801917028232396148428205849);

        vm.warp(block.timestamp + 170936);
        vm.roll(block.number + 56592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 231311);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 423829);
        vm.roll(block.number + 20961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 465996);
        vm.roll(block.number + 59012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1000000002672505742);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 124617);
        vm.roll(block.number + 29997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 57397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 36645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 465);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38257);
        vm.roll(block.number + 29499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 505522);
        vm.roll(block.number + 185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 52026230849958156084253836433530550464849789998014629667817162832791690829347);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 7943550594941832681449097236012169109353919459662760470806192361419923328920);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 59998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(104967868792703769986568822039889349757820871323233416780140026048824848258454);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 231311);
        vm.roll(block.number + 53153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 54258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isExcluded(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 50810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 205358);
        vm.roll(block.number + 46611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 573469);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 52252100948450695265876705087178257534580288687191415627564976557650518550481);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 18356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 2076);
        vm.roll(block.number + 24816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 16140628990369031152764045870452993566925007026513843427887825460253744370238);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 7487370040244789613156843430219938661037240300305596235272448618028696044729);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 45920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 586022);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(105056073340170172283676728866598848380875521577476994603294653966283910172609);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 54537);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 474322);
        vm.roll(block.number + 50151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 102429583560978687555909292566742533507823157563363667426123177147343584554396);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 465);

        vm.warp(block.timestamp + 458798);
        vm.roll(block.number + 5746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 485998);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 23902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(0);

        vm.warp(block.timestamp + 97372);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 230392);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 81152);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 999997);

        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 18356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 10335945308906336487900760497837282072609855359994918866196521568643936294863);

        vm.warp(block.timestamp + 77908);
        vm.roll(block.number + 44862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 153053);
        vm.roll(block.number + 29499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 247493);
        vm.roll(block.number + 28703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4);

        vm.warp(block.timestamp + 449119);
        vm.roll(block.number + 50111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 84461);
        vm.roll(block.number + 59909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 25086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 43671);
        vm.roll(block.number + 33237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 136196);
        vm.roll(block.number + 41805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 341155);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 15609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 254);

        vm.warp(block.timestamp + 483702);
        vm.roll(block.number + 11104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 41540815013221657518567345154133128928909395123795676107835329290840675440866);

        vm.warp(block.timestamp + 201790);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 333898);
        vm.roll(block.number + 46608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 3650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 53725970437088444326881931241511218982282515008799563930365542898106245775374);

        vm.warp(block.timestamp + 180933);
        vm.roll(block.number + 40014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 483702);
        vm.roll(block.number + 4055);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(25309828867441397486746642252612830763343947026817155726505923895489156354564);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 28597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 534837);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 145737);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 9971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 308791);
        vm.roll(block.number + 37466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 559068);
        vm.roll(block.number + 51995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 394809);
        vm.roll(block.number + 23382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 71661311343034913773708802288705529057647236638652039543946829420529362071096);

        vm.warp(block.timestamp + 459015);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 596219);
        vm.roll(block.number + 10794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 21307961846397758244777430897653543859350658757313377089397382198088259914786);
    }


    function test_auto_transferOwnership_9() public {

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 9072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 355312);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3309);
        vm.roll(block.number + 35529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109205137341888499792190777358073482718675475407524942940163461246464309760462);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 40366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1000000000000000000000001);

        vm.warp(block.timestamp + 248016);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 353458);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(104967868792703769986568822039889349757820871323233416780140026048824848258454);

        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 28079384511939048800129992671304504448114297686054774962108477553838717299086);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 16632147593255847828832215891679590941848501516070034300450498308111331879503);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 37801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 6320150965728071108902444135381931558656021467443759908675675703189052606592);

        vm.warp(block.timestamp + 156295);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 41805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 46608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 52320846913698869239268965730565680527305745619275525718016006578929949722390);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 65126037898839521996059353843908542349426539555572394664338213130887718454218);

        vm.warp(block.timestamp + 308791);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 26289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 4978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321756);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 316967);
        vm.roll(block.number + 26289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 398778);
        vm.roll(block.number + 25442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 112510);
        vm.roll(block.number + 3926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 601898);
        vm.roll(block.number + 58159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 78511010883352667683729867402149425411488951563629976864111109273050370516536);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 26786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 48985);
        vm.roll(block.number + 21379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 8016834975189650284215870789051453841080667735635841755667469684346989280684);

        vm.warp(block.timestamp + 79769);
        vm.roll(block.number + 46659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 449326);
        vm.roll(block.number + 39722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 9428);
        vm.roll(block.number + 5899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 68017);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 347053);
        vm.roll(block.number + 1251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 65855838355438999435568027906713817842518030253533697940542435763879583701706);

        vm.warp(block.timestamp + 428536);
        vm.roll(block.number + 51875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 107506);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 351);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 34222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 259268);
        vm.roll(block.number + 50032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(86140714041681345575290558277531176761811600013508552700173071939198117624728);

        vm.warp(block.timestamp + 587614);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 414877);
        vm.roll(block.number + 52612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 79809781436513698530537868083275980425728317865525962008528145691893312651824);

        vm.warp(block.timestamp + 45857);
        vm.roll(block.number + 22081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(43770754530563112222831784739329786562044705479620378404707866036580055628047);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 29862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 419747);
        vm.roll(block.number + 3327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 393360);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 113154);
        vm.roll(block.number + 12305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 60911844600848015610323665439362654726772195361975808036741338742532254448305);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 56023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 13475247398795312799341026696871106391159163883576475317628986804305694421599);

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 31075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(31033185878549157959423582031564051539382871171237520782102100179381485195813);

        vm.warp(block.timestamp + 191585);
        vm.roll(block.number + 19484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 148537);
        vm.roll(block.number + 29987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 3049572537);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 48426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 254263);
        vm.roll(block.number + 29681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 164524);
        vm.roll(block.number + 18854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 537333);
        vm.roll(block.number + 36238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 301723);
        vm.roll(block.number + 1072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2278573225368817179927834030767370710208719718887495004680757832287408652394);

        vm.warp(block.timestamp + 47364);
        vm.roll(block.number + 9897);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 177116);
        vm.roll(block.number + 55426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 586022);
        vm.roll(block.number + 31061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1943458010817618070981405311854798714992775178621084156936184487590686957477);

        vm.warp(block.timestamp + 312462);
        vm.roll(block.number + 31333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 255020);
        vm.roll(block.number + 26586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 11986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 335581);
        vm.roll(block.number + 25086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 422840);
        vm.roll(block.number + 42930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 439369);
        vm.roll(block.number + 36281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569659);
        vm.roll(block.number + 21289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 17392);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 83604);
        vm.roll(block.number + 22090);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 5999418762765985240125311907173918260262131440799677536995513931484916048171);

        vm.warp(block.timestamp + 327518);
        vm.roll(block.number + 5766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526529);
        vm.roll(block.number + 57430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 179937);
        vm.roll(block.number + 30648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 109771);
        vm.roll(block.number + 36330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 291);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 68496345138450094795437113569714590770800358512578644953022090987740088179360);

        vm.warp(block.timestamp + 384658);
        vm.roll(block.number + 16164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 22483);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(16632147593255847828832215891679590941848501516070034300450498308111333279391);

        vm.warp(block.timestamp + 80949);
        vm.roll(block.number + 35091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 215302);
        vm.roll(block.number + 50937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(112772992917702359635872339021452873959894034958264818392762875562268943062472);

        vm.warp(block.timestamp + 120058);
        vm.roll(block.number + 24736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 217172);
        vm.roll(block.number + 31744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82674);
        vm.roll(block.number + 39387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 459517);
        vm.roll(block.number + 34492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 352201);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 180756);
        vm.roll(block.number + 53629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 427207);
        vm.roll(block.number + 16164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 24882218472504282605173083378962753912400881791896743149755240055190884340574);

        vm.warp(block.timestamp + 317062);
        vm.roll(block.number + 58159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 341151);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 108162);
        vm.roll(block.number + 24640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 65375270515337485059437871625464837573186277181601368342886286282626414201370);

        vm.warp(block.timestamp + 554123);
        vm.roll(block.number + 42335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 20005414628629462488903947069599802112110887112500679599116921909293786865954);

        vm.warp(block.timestamp + 417322);
        vm.roll(block.number + 34753);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 57430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 9169761365907230783740669718);

        vm.warp(block.timestamp + 149559);
        vm.roll(block.number + 2323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 146581);
        vm.roll(block.number + 49614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 287430);
        vm.roll(block.number + 34551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_decreaseAllowance_10() public {

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 9072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 355312);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3309);
        vm.roll(block.number + 35529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109205137341888499792190777358073482718675475407524942940163461246464309760462);

        vm.warp(block.timestamp + 565712);
        vm.roll(block.number + 637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 460659);
        vm.roll(block.number + 33505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 427207);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 452345);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(4369999);

        vm.warp(block.timestamp + 115642);
        vm.roll(block.number + 40014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 47364);
        vm.roll(block.number + 32864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 2557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 568526);
        vm.roll(block.number + 35060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 361031);
        vm.roll(block.number + 40002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(51350498828126390587082209272169370007901309758209133411041611307281481933038);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 301073);
        vm.roll(block.number + 17242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 89883);
        vm.roll(block.number + 33573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 104963887730906425840953919496761750592638738994676126872544939739169311979989);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 8215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 35678829354153755351957622344086356483433246021344792218664102193366172024383);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 11174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 503737);
        vm.roll(block.number + 30662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407180);
        vm.roll(block.number + 38096);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 3745);
        vm.roll(block.number + 47079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 36913);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 99961681571117991088346779178730506916203830439892474465350201132965092204837);

        vm.warp(block.timestamp + 412778);
        vm.roll(block.number + 2287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 23418);
        vm.roll(block.number + 24430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 75);
        vm.roll(block.number + 919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 168193);
        vm.roll(block.number + 37801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 111851);
        vm.roll(block.number + 38288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 600112);
        vm.roll(block.number + 49576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 424551);
        vm.roll(block.number + 24248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 27857928352152644057864574717622950101244028127275186615023562124007611828840);

        vm.warp(block.timestamp + 441203);
        vm.roll(block.number + 56216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(54557399450084050947902472267086304143357285640088145612068182379209844654880);

        vm.warp(block.timestamp + 126180);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 72200693252830170209579418519984345573636754298158380088134336509295576833973);

        vm.warp(block.timestamp + 284394);
        vm.roll(block.number + 59284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 418504);
        vm.roll(block.number + 31999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 249196);
        vm.roll(block.number + 36537);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 280053);
        vm.roll(block.number + 307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 325134);
        vm.roll(block.number + 49422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflectionFromToken(2706935637144590745023177506302865113913742389436888322428323546752365375346, true);

        vm.warp(block.timestamp + 42563);
        vm.roll(block.number + 17939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 280);
        vm.roll(block.number + 36690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 114220999779030733071431938042458268116577278605446462300183291533055387384099);

        vm.warp(block.timestamp + 21678);
        vm.roll(block.number + 1882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(42);

        vm.warp(block.timestamp + 528403);
        vm.roll(block.number + 56883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(50849717226061662066772952496977163404770116498930516086026325136297126989650);

        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97181);
        vm.roll(block.number + 25125);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 37877);
        vm.roll(block.number + 46904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 327436);
        vm.roll(block.number + 30790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 232557);
        vm.roll(block.number + 25320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 18742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 8566389811866642930724180572326533211330678261527016941522323258102626647142);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 110874);
        vm.roll(block.number + 57974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 990);

        vm.warp(block.timestamp + 292687);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 185);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 552031);
        vm.roll(block.number + 59936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 3132562785303497411343079787459255039397851345753227004556693521656393962193);

        vm.warp(block.timestamp + 8738);
        vm.roll(block.number + 11490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 919);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 594);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 12701491362535991481734867516658729841218355744496681763775222482021097916744);

        vm.warp(block.timestamp + 257858);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 55157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(39828634382856663203672468461960391422343677201876703670627805038872479788162);

        vm.warp(block.timestamp + 312462);
        vm.roll(block.number + 58791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 384395);
        vm.roll(block.number + 31930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(102080344403424481328130399778474280348055547645745598315179502838211129283363);

        vm.warp(block.timestamp + 2786);
        vm.roll(block.number + 23919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 14945109311309813941769113459411395791084455440646017736072231545353705317769);

        vm.warp(block.timestamp + 93858);
        vm.roll(block.number + 31137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 329666);
        vm.roll(block.number + 24339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 218658);
        vm.roll(block.number + 8288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 574960);
        vm.roll(block.number + 17493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 91730);
        vm.roll(block.number + 43842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 453223);
        vm.roll(block.number + 59861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 87255);
        vm.roll(block.number + 10235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117621);
        vm.roll(block.number + 49616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 105982580225040363736231671470415122714757774586397084368260106248675533877743);

        vm.warp(block.timestamp + 179937);
        vm.roll(block.number + 20869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 307);
        vm.roll(block.number + 9138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 12443679131251815641438762126778119618373001336243197119838606972490448217086);

        vm.warp(block.timestamp + 342203);
        vm.roll(block.number + 56934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 52447680666225579378032998580522700665213338900196796122821185352433668346655);

        vm.warp(block.timestamp + 438715);
        vm.roll(block.number + 16183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 254061);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 6448017608415009693628399821797212354992532538305322468737880226753747807569);

        vm.warp(block.timestamp + 12948);
        vm.roll(block.number + 36599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 999999999999999997);

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 46901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(72637581836663145821259318321786481924201405620840274381882030594890004658794);

        vm.warp(block.timestamp + 107506);
        vm.roll(block.number + 45450);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 6591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 518686);
        vm.roll(block.number + 142);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 80273);
        vm.roll(block.number + 34322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 103979189999079178615046192935867738091391148603239634172479529536616044976161);

        vm.warp(block.timestamp + 591808);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 203961);
        vm.roll(block.number + 30086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 110824);
        vm.roll(block.number + 25447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 258263);
        vm.roll(block.number + 14898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 390079);
        vm.roll(block.number + 36923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 475808);
        vm.roll(block.number + 32270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 85210167878725328768930196440349260141190367449123568169607486511631768077255);

        vm.warp(block.timestamp + 115967);
        vm.roll(block.number + 7279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 379);

        vm.warp(block.timestamp + 572927);
        vm.roll(block.number + 11548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 21740660486845739750732686446138517079761492406208080435364054117608038651670);

        vm.warp(block.timestamp + 7916);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 64279608094497624931636477995349151837326580937567930899763663411957690260632);

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 118219);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 235757);
        vm.roll(block.number + 42335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 20962495681857242280926446743729053217139018641658909222164308032180324727334);

        vm.warp(block.timestamp + 112513);
        vm.roll(block.number + 32534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 674);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
    }


    function test_auto_includeAccount_11() public {

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 9072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 355312);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3309);
        vm.roll(block.number + 35529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109205137341888499792190777358073482718675475407524942940163461246464309760462);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 40366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1000000000000000000000001);

        vm.warp(block.timestamp + 248016);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 353458);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(104967868792703769986568822039889349757820871323233416780140026048824848258454);

        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 28079384511939048800129992671304504448114297686054774962108477553838717299086);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 16632147593255847828832215891679590941848501516070034300450498308111331879503);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 37801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 6320150965728071108902444135381931558656021467443759908675675703189052606592);

        vm.warp(block.timestamp + 156295);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 41805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 17768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 23444286619323588254386644023050370981345710507277420468399406059309828383031);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 465);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 15395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 341156);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 538234);
        vm.roll(block.number + 15389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 3955724718161030376);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 50649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 484378);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(0);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 51497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 3049571986);

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 556932);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 1245091609658518089101429019869772717993395026534234039276461328058177183868);

        vm.warp(block.timestamp + 124617);
        vm.roll(block.number + 10794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 422454);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 42);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 21330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 441203);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 3768483605336751575998539924474267535378539436875254457097462327616210432798);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 2078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 65722182849486190491466653099575225906322422222514632150830449337698142800497);

        vm.warp(block.timestamp + 113247);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105520795332316820480198309230566312345696364660703222719724170493743198375166);

        vm.warp(block.timestamp + 38257);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 86634319227491335504395752034584602576770996602053346415364693783239174853263);

        vm.warp(block.timestamp + 446349);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 248016);
        vm.roll(block.number + 15609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 42566843731202065877837604309492996912757072003834610476097345204226274998477);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 104907593313331537105082587049733216558589001122245166194591109770023915558291);

        vm.warp(block.timestamp + 220372);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 341151);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 586020);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 84608900271057479431809173713475909366207087498853799483639690864572601218);

        vm.warp(block.timestamp + 111043);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(45);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 5412697030985262890940158234308815477892590);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 383541);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 507524);
        vm.roll(block.number + 15658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(34615905554211210900141585702979315485542801307790900776649700714877129204794);

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 95412139397804804872834700017110542804034542541395225604502227751223923223401);

        vm.warp(block.timestamp + 90913);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 15048);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(16023420092710369732593550286301870);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 35682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 224972);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 530763);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 3139620702199719851106232990814544043671058432836214553858706508753048582576);

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 341153);
        vm.roll(block.number + 26507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 67305747757071464046670870011940288918883998628714582696871685604010010519690);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640563039457584007913129639933);

        vm.warp(block.timestamp + 403784);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 3903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 98517636742396591504121584893667846533485660137068614585423287709124593693096);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 21379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(42922453846464756539126534631521970691452356184188517838461453294970613215819);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 3291680500);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 90913);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 764);

        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 353458);
        vm.roll(block.number + 19945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 87706734878490979664091683811651205302390092601026926525062057966710952603815);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(59250448415135262);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 341155);
        vm.roll(block.number + 55908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 2948);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 554123);
        vm.roll(block.number + 59998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
    }


    function test_auto_transferFrom_12() public {

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 15395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 237400);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1);

        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 104967868792703769986568822039889349757820871323233416780140026048824848258454);

        vm.warp(block.timestamp + 586022);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 20544328989862771340242054432597282956310374177237104598000120327504891666681);

        vm.warp(block.timestamp + 419902);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1000000000000000000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(82204200962811607681852009034192227665176035556663795511366672403376346213085);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 26544513449143329522290919378518551632648865775617486840516939207185446181442);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 43230265848648968432304513230611664803513336339064950072137499885212909148842);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 104370982486809879441476437105429341520350159516288159489903025799248374983059);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 82708165363680905946689879302626000049186905113864239512198849880490639381180);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 47832824828439248263279563010076832335291244183517805274786275050416889880654);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 450606);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 67305747757071464046670870011940288918883998628714582696871685604010006149691);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 34767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 72401808578192801641173266833128055925835844597364310169930449439234356873243);

        vm.warp(block.timestamp + 144664);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1000002);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000000);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 52472604895764174504624404877894364481728469744030562332932406122983536464526);

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 16632147593255847828832215891679590941848501516070034300450498308111331879503);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57692156375602689048382921991717068147945750088451910033040409191471595234139);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 102069909656314254509458809876977020433656080118803150408242317395015096552812);

        vm.warp(block.timestamp + 15622);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 15);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 33553144658603515656096954611630602874266953926809215154353291599594561515443);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(221);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 101033413785091155990880321976118043900938956442522093907962715604947498965300);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 20630859731392788396021143805744666232888063874473588246981842700706839397313);

        vm.warp(block.timestamp + 428479);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(43);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 72);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 83446687040948215108851541578731508563557456505493612477328647015631753137710);

        vm.warp(block.timestamp + 341157);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 1000003);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 485);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7565930182095621826669374495758587356244735070544547880048348961623981878264);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 50113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(48);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 80917235173171982252161469763443290056510055727776934274282002196814742983561);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 47181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 191);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 82393873018593367727882304435464620931462004997449001423079894205980142131304);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639919);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639936);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 55273076899724671507623939313503616095796755750768236662549558026644369496019);

        vm.warp(block.timestamp + 341156);
        vm.roll(block.number + 15394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1000000000000000000000001);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 3);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639894);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640563039457584007913129639936);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 24107851118039298748850234834697067069520200735183834216432004150021775973721);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 12791291397555025099668799040715374268634917962298143753673955552178358635582);

        vm.warp(block.timestamp + 586024);
        vm.roll(block.number + 50116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 5);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 308746394);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 13455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640563039457584007913129639939);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 44);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 165300);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 465);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 51873494822908102908792363130128627148710648886147679788483156494559056654811);
    }


    function test_auto_reflect_13() public {

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 9072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 355312);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3309);
        vm.roll(block.number + 35529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109205137341888499792190777358073482718675475407524942940163461246464309760462);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 40366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1000000000000000000000001);

        vm.warp(block.timestamp + 248016);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 353458);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(104967868792703769986568822039889349757820871323233416780140026048824848258454);

        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 28079384511939048800129992671304504448114297686054774962108477553838717299086);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 16632147593255847828832215891679590941848501516070034300450498308111331879503);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 37801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 6320150965728071108902444135381931558656021467443759908675675703189052606592);

        vm.warp(block.timestamp + 156295);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 41805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 46608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 52320846913698869239268965730565680527305745619275525718016006578929949722390);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 65126037898839521996059353843908542349426539555572394664338213130887718454218);

        vm.warp(block.timestamp + 308791);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 26289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 4978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 80637);
        vm.roll(block.number + 35682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 103534);
        vm.roll(block.number + 18606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 46608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 14338153806571650124148135342859912316367713184403585785632882906112643541152);

        vm.warp(block.timestamp + 316967);
        vm.roll(block.number + 52195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 850);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();

        vm.warp(block.timestamp + 361572);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 34261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 242462);
        vm.roll(block.number + 30727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 29717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 85175648210580987614991935845090045657259290381787505978290719344929820092084);

        vm.warp(block.timestamp + 92496);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 35781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 441203);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 693);

        vm.warp(block.timestamp + 430031);
        vm.roll(block.number + 14820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 45770);
        vm.roll(block.number + 57974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 81788134848290915695242289139727248821006647242526621454277261855824778135158);

        vm.warp(block.timestamp + 442285);
        vm.roll(block.number + 51147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 101571438315818243139636010177774086346074185256353348605908002643818282527117);

        vm.warp(block.timestamp + 502929);
        vm.roll(block.number + 50032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 114368433188570168860970296712308317938704985542075873641455959197230622464824);

        vm.warp(block.timestamp + 174845);
        vm.roll(block.number + 11558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 538234);
        vm.roll(block.number + 58159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 240948);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 115479);
        vm.roll(block.number + 28791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 550733);
        vm.roll(block.number + 41589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 31692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 307208);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 370834);
        vm.roll(block.number + 26385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 3519640378799722428305356220510205491812897664945061650773538659285513326147);

        vm.warp(block.timestamp + 209268);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 389);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 578053);
        vm.roll(block.number + 30790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 46030261616279834965997798966302196488049122432327873193673861320981038106003);

        vm.warp(block.timestamp + 465);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38485);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 492);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 8825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 498473);
        vm.roll(block.number + 20030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407980);
        vm.roll(block.number + 48614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 121031);
        vm.roll(block.number + 51147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554123);
        vm.roll(block.number + 9302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 258263);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 199981);
        vm.roll(block.number + 50908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(86639282055861885457557184616631053828219350425025878167780580091343177985105);

        vm.warp(block.timestamp + 148537);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 98261);
        vm.roll(block.number + 26257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 422515);
        vm.roll(block.number + 51147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 249767);
        vm.roll(block.number + 18108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 31033185878549157959423582031564051539382871171237520782102100179383009981806);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 33696974100194028267678888141486540537343502195982558760964110393522900328932);

        vm.warp(block.timestamp + 62994);
        vm.roll(block.number + 45586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 109837024036538483851739800455355900143981725215911604208666965056547807001184);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 35493043629396562762589767761016686379393143529507);

        vm.warp(block.timestamp + 8133);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 587082);
        vm.roll(block.number + 57670);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 170936);
        vm.roll(block.number + 465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 550733);
        vm.roll(block.number + 18356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 242956);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65033);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 73140611919019429640773887605146035671609016067168087049684055313262937540480);

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 30353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 236459);
        vm.roll(block.number + 53153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 544685);
        vm.roll(block.number + 45502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 427055);
        vm.roll(block.number + 39679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 509348);
        vm.roll(block.number + 39307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 50282022872086365444851948334554524247841862925121569344413170437071103200142);

        vm.warp(block.timestamp + 507524);
        vm.roll(block.number + 9800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(33653835525844302773650104418271001643365403506174243489210003387171566977029);
    }


    function test_auto_excludeAccount_14() public {

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 9072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 355312);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3309);
        vm.roll(block.number + 35529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109205137341888499792190777358073482718675475407524942940163461246464309760462);

        vm.warp(block.timestamp + 565712);
        vm.roll(block.number + 637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 460659);
        vm.roll(block.number + 33505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 427207);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 452345);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(4369999);

        vm.warp(block.timestamp + 115642);
        vm.roll(block.number + 40014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 47364);
        vm.roll(block.number + 32864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 2557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 568526);
        vm.roll(block.number + 35060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 361031);
        vm.roll(block.number + 40002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(51350498828126390587082209272169370007901309758209133411041611307281481933038);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 374444);
        vm.roll(block.number + 56027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 59723805281874224529573955892906698089004914531928455439391968330173286188404);

        vm.warp(block.timestamp + 600112);
        vm.roll(block.number + 53143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 683);

        vm.warp(block.timestamp + 446469);
        vm.roll(block.number + 39307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 576494);
        vm.roll(block.number + 60251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 73496);
        vm.roll(block.number + 10680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 353787);
        vm.roll(block.number + 40366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 545056);
        vm.roll(block.number + 15827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 341153);
        vm.roll(block.number + 7997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 33862);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 39955016762499145308910183865887390521211713841457330918440192093497646791044);

        vm.warp(block.timestamp + 184495);
        vm.roll(block.number + 54300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 850);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586020);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115469694604096797689458886027184394343402873056918789134249147735490376573001);

        vm.warp(block.timestamp + 163949);
        vm.roll(block.number + 36039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 17610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 413497);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 342241);
        vm.roll(block.number + 59353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 36747);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 2706935637144590745023177506302865113913742389436888322428323546752365375346);

        vm.warp(block.timestamp + 545366);
        vm.roll(block.number + 51311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 100910018184638049202561797177795777408370587367036260502935565851476934251196);

        vm.warp(block.timestamp + 108162);
        vm.roll(block.number + 46904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 361270);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 511752);
        vm.roll(block.number + 49582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 191585);
        vm.roll(block.number + 43655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 30696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 392510);
        vm.roll(block.number + 10439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 537343);
        vm.roll(block.number + 47854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 62225508011401770013014900235988457851698959400910083917326302421926638673895);

        vm.warp(block.timestamp + 503753);
        vm.roll(block.number + 32270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(47322343422200570170528779749265826663603428348701885278723039791039188440350);

        vm.warp(block.timestamp + 290713);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 30045);
        vm.roll(block.number + 27276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 359381);
        vm.roll(block.number + 14979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 489413);
        vm.roll(block.number + 1395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 290646);
        vm.roll(block.number + 21274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 446469);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 460435);
        vm.roll(block.number + 30341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 327518);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 414877);
        vm.roll(block.number + 16140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 110654638384977426200118337866176130901276911721800582547714502286125566099335);

        vm.warp(block.timestamp + 460435);
        vm.roll(block.number + 852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 441550);
        vm.roll(block.number + 8215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 114604726785801157418020040190218878013816421959513098980006504727111465681566);

        vm.warp(block.timestamp + 467774);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 43833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(723);

        vm.warp(block.timestamp + 54781);
        vm.roll(block.number + 53760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 310481);
        vm.roll(block.number + 55045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 589074);
        vm.roll(block.number + 37459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 11830262304955788169972687112003802118493751803707292070698780374408158807091);

        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 15982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510670);
        vm.roll(block.number + 3939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78434878326926384531634262915500134490896273958662732163322750832115658755373);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 40090);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 170983957354142863491650057418767453124666801615359982830490714622794356);

        vm.warp(block.timestamp + 585467);
        vm.roll(block.number + 3650);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 53796981122454863835683397120342038135670684719230260299212006742407514957445);

        vm.warp(block.timestamp + 423356);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 3330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 401167);
        vm.roll(block.number + 31194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 182831);
        vm.roll(block.number + 25086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 17939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(77207052779894982501791852601155813046595544216118357903186543322204868165508);

        vm.warp(block.timestamp + 483702);
        vm.roll(block.number + 24480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 204372);
        vm.roll(block.number + 43876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 350090);
        vm.roll(block.number + 44624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 39180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 273414);
        vm.roll(block.number + 17768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 24833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 17312);
        vm.roll(block.number + 47079);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(31779575172402363552075387162650924938961288967750786035370973577183703994345);

        vm.warp(block.timestamp + 149885);
        vm.roll(block.number + 9739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(45611095283131125331550154850148447307224682830151778720569798610661533542921);

        vm.warp(block.timestamp + 333898);
        vm.roll(block.number + 53143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 218040);
        vm.roll(block.number + 8356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 11697078380945333322767079746715949987772144257373180034977089078748096186518);

        vm.warp(block.timestamp + 510704);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 148578970086227528252742498433383334131);

        vm.warp(block.timestamp + 423825);
        vm.roll(block.number + 17179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 95380);
        vm.roll(block.number + 40261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 683);
        vm.roll(block.number + 637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 387886);
        vm.roll(block.number + 21662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 488380);
        vm.roll(block.number + 39723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 58142877998773417625685307888115963293536094240171878410779820359621295457302);

        vm.warp(block.timestamp + 415433);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 815);
        vm.roll(block.number + 54585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 82674);
        vm.roll(block.number + 50115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 57290458160320909388628322931457843315396925028832517973578366115404476165448);

        vm.warp(block.timestamp + 381799);
        vm.roll(block.number + 57601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 7843099850826878227787359841281534348207362749945626797607086374242527235109);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 14954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 205910);
        vm.roll(block.number + 59909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 335758);
        vm.roll(block.number + 8318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 503653);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 858);
        vm.roll(block.number + 399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127760);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 591808);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 47854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 174394);
        vm.roll(block.number + 1670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_includeAccount_15() public {

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 9072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 355312);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 3309);
        vm.roll(block.number + 35529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 334109);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109205137341888499792190777358073482718675475407524942940163461246464309760462);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 40366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1000000000000000000000001);

        vm.warp(block.timestamp + 248016);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 353458);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(104967868792703769986568822039889349757820871323233416780140026048824848258454);

        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 28079384511939048800129992671304504448114297686054774962108477553838717299086);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 16632147593255847828832215891679590941848501516070034300450498308111331879503);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 37801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 6320150965728071108902444135381931558656021467443759908675675703189052606592);

        vm.warp(block.timestamp + 156295);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 41805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 46608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 52320846913698869239268965730565680527305745619275525718016006578929949722390);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 65126037898839521996059353843908542349426539555572394664338213130887718454218);

        vm.warp(block.timestamp + 308791);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 26289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 4978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 80637);
        vm.roll(block.number + 35682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 103534);
        vm.roll(block.number + 18606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 46608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 14338153806571650124148135342859912316367713184403585785632882906112643541152);

        vm.warp(block.timestamp + 316967);
        vm.roll(block.number + 52195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 850);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();

        vm.warp(block.timestamp + 361572);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 34261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 242462);
        vm.roll(block.number + 30727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 29717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 85175648210580987614991935845090045657259290381787505978290719344929820092084);

        vm.warp(block.timestamp + 92496);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 35781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 441203);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 693);

        vm.warp(block.timestamp + 430031);
        vm.roll(block.number + 14820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 45770);
        vm.roll(block.number + 57974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 81788134848290915695242289139727248821006647242526621454277261855824778135158);

        vm.warp(block.timestamp + 442285);
        vm.roll(block.number + 51147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 101571438315818243139636010177774086346074185256353348605908002643818282527117);

        vm.warp(block.timestamp + 502929);
        vm.roll(block.number + 50032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 114368433188570168860970296712308317938704985542075873641455959197230622464824);

        vm.warp(block.timestamp + 174845);
        vm.roll(block.number + 11558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 1000000000000000002);

        vm.warp(block.timestamp + 538234);
        vm.roll(block.number + 58159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 240948);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 115479);
        vm.roll(block.number + 28791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 550733);
        vm.roll(block.number + 41589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 31692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 307208);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 370834);
        vm.roll(block.number + 26385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 3519640378799722428305356220510205491812897664945061650773538659285513326147);

        vm.warp(block.timestamp + 209268);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 389);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 578053);
        vm.roll(block.number + 30790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 46030261616279834965997798966302196488049122432327873193673861320981038106003);

        vm.warp(block.timestamp + 465);
        vm.roll(block.number + 5218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38485);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 492);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 8825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 498473);
        vm.roll(block.number + 20030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 10726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 16539344226926809617045664743753082959383628477631304428363957191867850657860);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407980);
        vm.roll(block.number + 48614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 121031);
        vm.roll(block.number + 51147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554123);
        vm.roll(block.number + 9302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 258263);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 199981);
        vm.roll(block.number + 50908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(86639282055861885457557184616631053828219350425025878167780580091343177985105);

        vm.warp(block.timestamp + 148537);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 98261);
        vm.roll(block.number + 26257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 422515);
        vm.roll(block.number + 51147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 249767);
        vm.roll(block.number + 18108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 31033185878549157959423582031564051539382871171237520782102100179383009981806);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 33696974100194028267678888141486540537343502195982558760964110393522900328932);

        vm.warp(block.timestamp + 62994);
        vm.roll(block.number + 45586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 109837024036538483851739800455355900143981725215911604208666965056547807001184);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 35493043629396562762589767761016686379393143529507);

        vm.warp(block.timestamp + 8133);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 587082);
        vm.roll(block.number + 57670);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 170936);
        vm.roll(block.number + 465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 550733);
        vm.roll(block.number + 18356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 382978);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 35943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 527934);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();

        vm.warp(block.timestamp + 527);
        vm.roll(block.number + 55872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 42350827216122911434863427249920426763782711223048005945861094382392041873503);

        vm.warp(block.timestamp + 342241);
        vm.roll(block.number + 20309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 39141675727778878995567060767411378161307316178856319222212022164319146112042);

        vm.warp(block.timestamp + 347700);
        vm.roll(block.number + 35338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 57698054435927591412505240443503845766912051100165117153367621800306998444611);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 459161);
        vm.roll(block.number + 59012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
    }

}
