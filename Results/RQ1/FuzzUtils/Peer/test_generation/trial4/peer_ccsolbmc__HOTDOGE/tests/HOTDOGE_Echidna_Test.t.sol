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

    function test_auto_reflect_0() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 201064);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(6495389393613747968377534261194946556180264067143891108664709908034902800476);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 41393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103729994070858998283365484225370972334515725640230424215695475011577813356967);

        vm.warp(block.timestamp + 62238);
        vm.roll(block.number + 41411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 18398);
        vm.roll(block.number + 46832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 493756);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 341155);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 12);

        vm.warp(block.timestamp + 317959);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 411713);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 6261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 47823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 308447);
        vm.roll(block.number + 37169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 341153);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 65582514353558264460052899580321331035850310036775721523413569662783442310379);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 166574);
        vm.roll(block.number + 28440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 570842);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 7);

        vm.warp(block.timestamp + 59921);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 29665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 450896);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 17612852119711539886139260003349859939238034805676967014666175460789359393159);

        vm.warp(block.timestamp + 96649);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 74327);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 25077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 60588368954100486631639044425899935876697664994973856626090913305581162924191);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 142234);
        vm.roll(block.number + 759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 16343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 47495);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(93433960036886256202638005287447162869807221848417527646958367342488201655858);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 441130);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 465684);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 444649);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 50111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 317959);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 276270);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 23009938502724210570535844949496111977329382311215300144836620152324561459592);

        vm.warp(block.timestamp + 65439);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 97576);
        vm.roll(block.number + 16258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 452990);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 723);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 74463313436128906626266191521709810465917513340560486080155720704530358993703);

        vm.warp(block.timestamp + 143923);
        vm.roll(block.number + 15392);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 93853);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 56586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 10577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 477015);
        vm.roll(block.number + 30832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 330823);
        vm.roll(block.number + 22090);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 18725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 226017);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540415);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 36746);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 37187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 97069960571789446586313983341827989427724567827431208502150439356381981705);

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 195830);
        vm.roll(block.number + 12640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 910);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(49498087405063889775122964261183965186067076643455428171142975088679414143833);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 50128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 567783);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 30832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 61728801398930571041299105660502105477083886964665568918434115611472060900925);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 5236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 36976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 74327);
        vm.roll(block.number + 19408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 59631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(420);
    }


    function test_auto_approve_1() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 205018);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254333);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 11762498523358297078745070719539590010237589572321642396135435401849661893053);

        vm.warp(block.timestamp + 167503);
        vm.roll(block.number + 51043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 454598);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 557251);
        vm.roll(block.number + 27683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 46192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 29877698230705105259769817543880715659064499453350832069270162838110705334155);

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 51206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 29146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 16221163983409486818311629146302525384978433459158266405599264359056062975026);

        vm.warp(block.timestamp + 139058);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 429102);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 15403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 50676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 25110);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 590);
        vm.roll(block.number + 27212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 574477);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 143086);
        vm.roll(block.number + 36038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 217618);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 353065);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 24682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(18103391454755219566110566281035510041770340925432696963998327391316099275744);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 554344);
        vm.roll(block.number + 56633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 50883039347198076613950649465859314431251148897910979129584244988689773367989);

        vm.warp(block.timestamp + 586024);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 93288142281368868890156758742908645685258587339161070298658691743483421294651);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 47709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 57661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 94529);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 411483);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 143923);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 52478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenFromReflection(1000001);

        vm.warp(block.timestamp + 205054);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 110793);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 5401015364508844919701211903048399709978221567206430234586183467127915723618);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 46667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 66066488022935996612650318222476257722072324189715507601362990626795522512907);

        vm.warp(block.timestamp + 429102);
        vm.roll(block.number + 27274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 26816);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 497444);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 179361);
        vm.roll(block.number + 35963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 78765032640405773558199481701320497213037573765118572940149905367578462890669);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 205036);
        vm.roll(block.number + 17276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 42393882229285125698790848298221670668722751370430435759294984306444918145227);

        vm.warp(block.timestamp + 265318);
        vm.roll(block.number + 37187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1535434744096779262832154820392533979598203967630076103430263961033859246218);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 38692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 35204355965643966252407047451450626008586353032690796707437424884836520815706);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 110057010467327392022860367675253286407120021615454233868491403087778088609756);

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 334001);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 563232);
        vm.roll(block.number + 37357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 65749757418452456082985364684191111504159721169786459024381321118768600781757);

        vm.warp(block.timestamp + 392027);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 353065);
        vm.roll(block.number + 10939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 44652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 77473219951870870674949424614012178615903702766109682059786091496101503939559);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 26000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 216921);
        vm.roll(block.number + 31140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 424239);
        vm.roll(block.number + 26364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 665);

        vm.warp(block.timestamp + 529053);
        vm.roll(block.number + 36262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 411980);
        vm.roll(block.number + 19872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 545964);
        vm.roll(block.number + 42067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 557335);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 6460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 30127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 177930);
        vm.roll(block.number + 4069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 498544);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 18917745753783385705657665848583374575372);

        vm.warp(block.timestamp + 361120);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 29877698230705105259769817543880715659064499453350832069270162838110705334155);

        vm.warp(block.timestamp + 516831);
        vm.roll(block.number + 26968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 93678594869397989547551358743173698718314499837369321029896593663671329078986);

        vm.warp(block.timestamp + 631);
        vm.roll(block.number + 23293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 323805);
        vm.roll(block.number + 3792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(97031597385576026662653717431597884783860041452830624488769151356599301673522);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 49024129358585455993767118898085262687674324458091479645924188940632973427538);

        vm.warp(block.timestamp + 235601);
        vm.roll(block.number + 19592);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 544989);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 324210);
        vm.roll(block.number + 1325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 38987);
        vm.roll(block.number + 53491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 330823);
        vm.roll(block.number + 31603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 105481348457691504170974263521955354562504277192938435306473896812756030017109);

        vm.warp(block.timestamp + 226017);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 359090);
        vm.roll(block.number + 54933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 4750198304359012196978951108310481476);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 45063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 565099);
        vm.roll(block.number + 7090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 465684);
        vm.roll(block.number + 19872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 529053);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 6878);
        vm.roll(block.number + 44176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 308447);
        vm.roll(block.number + 59482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.allowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 26978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 39497);
        vm.roll(block.number + 360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 216136);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 23573530201734206548323607122210916774445811189496222672235490053084583716552);
    }


    function test_auto_transferOwnership_2() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 201064);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21);

        vm.warp(block.timestamp + 560066);
        vm.roll(block.number + 590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 462380);
        vm.roll(block.number + 46667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 341156);
        vm.roll(block.number + 18711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 105672545521234424741975787298292905133011885531214075852674814005492762250057);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 17445);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 523404);
        vm.roll(block.number + 42522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1713);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 39829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 77701596137938092120657154117658620526637349658644307027579827824149472529972);

        vm.warp(block.timestamp + 179361);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 267481);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 202904);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 261784);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(61246954972996818672751204217419409687340708364974025968641148820018182381200);

        vm.warp(block.timestamp + 204987);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 234454);
        vm.roll(block.number + 43578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 426299);
        vm.roll(block.number + 59046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 27194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 429621);
        vm.roll(block.number + 60442);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 159673);
        vm.roll(block.number + 29665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();

        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 107879);
        vm.roll(block.number + 56586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444649);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 443079);
        vm.roll(block.number + 46331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 27453731515737353040669362975944840092308970013343860468959507953981147426558);

        vm.warp(block.timestamp + 202904);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 99351441712798877630574245921293248775207868886431824681207865759416387277969);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 41384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 317959);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 461303);
        vm.roll(block.number + 34872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 559);

        vm.warp(block.timestamp + 580444);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(49859499638520131300321965594381931917811275329116587956608198040750246525927);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 255327);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(107710802557739070910283073881018128009535892185836102917863986216435319911414);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 527754);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 93856583377008173781576850927700233755439695780421558017629809793077120096977);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 255676);
        vm.roll(block.number + 41429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(67316281042602159210712780523934226571236552367044057054837756646952919901502);

        vm.warp(block.timestamp + 36978);
        vm.roll(block.number + 4449);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(99808453694369373847748071791407544433526443301074266625669546972877441073055);

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 1914149216594080638830469119820327315703590469618175143232641394938034691972);

        vm.warp(block.timestamp + 18398);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 262860);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 341157);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 580444);
        vm.roll(block.number + 26364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 31);

        vm.warp(block.timestamp + 205036);
        vm.roll(block.number + 26607);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 50111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 586019);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 955);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 55617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 40672471333374041281631279721453172803234534602752477595796935333916376139058);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(58688859312495719012387372341550048584449311322773326423674049841981422260108);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5236);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 567783);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 557251);
        vm.roll(block.number + 47709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 100443754754936673097617358590094221318737253910766767587758176977910953023586);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 56063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(45361648797685379755791144136802696797435629378152492924454654211226819144567);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50112);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 109592498299902800991739209348518762972014727703521431948200612566348694227802);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 441294);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 97075);
        vm.roll(block.number + 10700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 4509790027620584655262518840034915268308386137745783116742261694820495388487);

        vm.warp(block.timestamp + 229292);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 566572);
        vm.roll(block.number + 21546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 317959);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 29665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 97576);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(9832824393469081935563702820162843670986133017646461953729484706713951601699);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 507701);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 107443010135742005548249268046833978792193447002391957528396232250423754362032);

        vm.warp(block.timestamp + 304779);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 60040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 497444);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 39306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 28266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 79112766082128997564683976208170779867487942854404032450260219777472270946204);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 4981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_reflect_3() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 205018);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254333);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 11762498523358297078745070719539590010237589572321642396135435401849661893053);

        vm.warp(block.timestamp + 167503);
        vm.roll(block.number + 51043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 454598);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 557251);
        vm.roll(block.number + 27683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 46192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 29877698230705105259769817543880715659064499453350832069270162838110705334155);

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 51206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 29146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 16221163983409486818311629146302525384978433459158266405599264359056062975026);

        vm.warp(block.timestamp + 139058);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 429102);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 15403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 50676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 25110);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 590);
        vm.roll(block.number + 27212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 574477);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 143086);
        vm.roll(block.number + 36038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 217618);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 353065);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 24682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(18103391454755219566110566281035510041770340925432696963998327391316099275744);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 554344);
        vm.roll(block.number + 56633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 50883039347198076613950649465859314431251148897910979129584244988689773367989);

        vm.warp(block.timestamp + 586024);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 93288142281368868890156758742908645685258587339161070298658691743483421294651);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 47709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 57661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 94529);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 411483);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 143923);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 52478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenFromReflection(1000001);

        vm.warp(block.timestamp + 205054);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 110793);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 5401015364508844919701211903048399709978221567206430234586183467127915723618);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 46667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 66066488022935996612650318222476257722072324189715507601362990626795522512907);

        vm.warp(block.timestamp + 429102);
        vm.roll(block.number + 27274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 26816);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 497444);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 179361);
        vm.roll(block.number + 35963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 78765032640405773558199481701320497213037573765118572940149905367578462890669);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 205036);
        vm.roll(block.number + 17276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 42393882229285125698790848298221670668722751370430435759294984306444918145227);

        vm.warp(block.timestamp + 265318);
        vm.roll(block.number + 37187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1535434744096779262832154820392533979598203967630076103430263961033859246218);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 38692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 35204355965643966252407047451450626008586353032690796707437424884836520815706);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 110057010467327392022860367675253286407120021615454233868491403087778088609756);

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 334001);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 597239);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 424527);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 50399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326670);
        vm.roll(block.number + 34231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 426299);
        vm.roll(block.number + 23220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82413);
        vm.roll(block.number + 15393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 665);
        vm.roll(block.number + 50128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 332727);
        vm.roll(block.number + 5108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 47640);
        vm.roll(block.number + 11784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 18285507531200241621459684949943391531157596017697730000281672012180507543281);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 55617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 467287);
        vm.roll(block.number + 23924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 102208);
        vm.roll(block.number + 13345);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 28051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 56513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401168);
        vm.roll(block.number + 47278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 69115468296614228501701750831553792771695356492545851590745353062265990829354);

        vm.warp(block.timestamp + 97367);
        vm.roll(block.number + 35415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 28026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 55232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77886086992061989600455155379795463442562877465248279404681531646953863852986);

        vm.warp(block.timestamp + 560066);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 17801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 326670);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 385106);
        vm.roll(block.number + 11432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540397);
        vm.roll(block.number + 46685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 12);

        vm.warp(block.timestamp + 498093);
        vm.roll(block.number + 30308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 29930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflectionFromToken(48681052142130693973462386810420847668859839176822950507782214708095229905832, true);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 87438645346832104186506163865826221425073889107414488323177022709275348697524);

        vm.warp(block.timestamp + 93538);
        vm.roll(block.number + 15394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 195466);
        vm.roll(block.number + 34215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386711);
        vm.roll(block.number + 12865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 967);
        vm.roll(block.number + 55232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 357468);
        vm.roll(block.number + 49080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 23093459166091697102548405814277342533389007472182761289578758090926848696477);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 26315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 66256318196578474728478563613079670042495366067885066620077591109211328664875);

        vm.warp(block.timestamp + 197039);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);
    }


    function test_auto_enableCooldown_4() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 344166);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 57976101145498617683968030457021691605246854035587374012534324273690238231474);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(954399356026533372723093);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 14710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 15393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 467287);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(6286012746225847872778692385062952049617731318031993926656892307104966417028);

        vm.warp(block.timestamp + 203044);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 586020);
        vm.roll(block.number + 41393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 74494612531854009319394720248637910015251887022726011985588284190245572503175);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 15393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 570842);
        vm.roll(block.number + 50113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(53199096931690723525462810642458991211801459164476939411678810424245368987206);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 41375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289700);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 72283439940894416572628471610934593990309530556489169774169309913876705489943);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 40075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 51075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 462380);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 56954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 14671);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 489619);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 17081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 134151);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 75623291805441894024408802523554042234418081517259283176245331844135970731083);

        vm.warp(block.timestamp + 449136);
        vm.roll(block.number + 41375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 3206983606084082801262433869020710511385462635918295041991543633903900026797);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639893);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 28160314814042256524988886979159627328427723354277597813588867064034247533589);

        vm.warp(block.timestamp + 335527);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 26176190386397568181377674358692367680664141205759156874376245295614640160713);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 32760340314878190074808517672669001782287614640657061980304871754438751896870);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 39306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 113034929041143248398807986408570371150327843835059568934658199587033570993845);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 106566101654660621684266055806427552625592261742621271680383815806214929788112);

        vm.warp(block.timestamp + 65439);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 50112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 134151);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 47495);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 11612289401622107464527086424837635771460569960719314419332514881612218472023);

        vm.warp(block.timestamp + 329804);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 70416671683403171621556453695432227998012351524764955557897004398583890348674);

        vm.warp(block.timestamp + 149592);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 428425);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 58756181860251757673806225344174344032344626119698472709665183698400467263364);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 586019);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);
    }


    function test_auto_reflect_5() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 205018);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254333);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 11762498523358297078745070719539590010237589572321642396135435401849661893053);

        vm.warp(block.timestamp + 167503);
        vm.roll(block.number + 51043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 454598);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 557251);
        vm.roll(block.number + 27683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 46192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 29877698230705105259769817543880715659064499453350832069270162838110705334155);

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 51206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 29146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 16221163983409486818311629146302525384978433459158266405599264359056062975026);

        vm.warp(block.timestamp + 139058);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 429102);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 15403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 50676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 25110);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 590);
        vm.roll(block.number + 27212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 574477);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 143086);
        vm.roll(block.number + 36038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 217618);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 353065);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 24682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(18103391454755219566110566281035510041770340925432696963998327391316099275744);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 554344);
        vm.roll(block.number + 56633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 50883039347198076613950649465859314431251148897910979129584244988689773367989);

        vm.warp(block.timestamp + 586024);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 93288142281368868890156758742908645685258587339161070298658691743483421294651);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 47709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 57661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 94529);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 411483);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 143923);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 253997);
        vm.roll(block.number + 15919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 128736);
        vm.roll(block.number + 49739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 92786325258721474080306955356545683247888796355724508701449032387378251637763);

        vm.warp(block.timestamp + 348021);
        vm.roll(block.number + 665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 265722);
        vm.roll(block.number + 52689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 114482364666862327419630512228477431295004763001539068097047800805006396881056);

        vm.warp(block.timestamp + 473063);
        vm.roll(block.number + 19393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 756);

        vm.warp(block.timestamp + 50834);
        vm.roll(block.number + 928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 141074);
        vm.roll(block.number + 4978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105690968701797306466217520533483848827550808297420718001886032483250991555441);

        vm.warp(block.timestamp + 491541);
        vm.roll(block.number + 34246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 309903);
        vm.roll(block.number + 3195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 88900963351062207189188960754363410532535249797882684889047771276348692473204);

        vm.warp(block.timestamp + 262063);
        vm.roll(block.number + 2692);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 552220);
        vm.roll(block.number + 21582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 479);
        vm.roll(block.number + 31689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 240955);
        vm.roll(block.number + 4288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 177153);
        vm.roll(block.number + 23463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(104325017083661760560746292891874243916106952162476792788211976633028104364143);

        vm.warp(block.timestamp + 540633);
        vm.roll(block.number + 55092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 561853);
        vm.roll(block.number + 55022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 578751);
        vm.roll(block.number + 44723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 219836);
        vm.roll(block.number + 23019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 371653);
        vm.roll(block.number + 7325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 81844);
        vm.roll(block.number + 20467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 237);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 82488);
        vm.roll(block.number + 16203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 309920);
        vm.roll(block.number + 30946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 274192);
        vm.roll(block.number + 1923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436498);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 2833741287972867818193059904314403645605460861560220238277803551792994660268);

        vm.warp(block.timestamp + 281);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 463102);
        vm.roll(block.number + 50114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 100670910751861808285964765806113238746104697344020443152240269023764208419469);

        vm.warp(block.timestamp + 403701);
        vm.roll(block.number + 21661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 424);
        vm.roll(block.number + 42271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 341156);
        vm.roll(block.number + 32705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 59908);
        vm.roll(block.number + 978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254225);
        vm.roll(block.number + 15393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 32638);
        vm.roll(block.number + 34737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 245419);
        vm.roll(block.number + 38468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 25018);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 604241);
        vm.roll(block.number + 943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 59908);
        vm.roll(block.number + 59809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isExcluded(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 306496);
        vm.roll(block.number + 4384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463724);
        vm.roll(block.number + 42909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 92260715801239035616753321278588332105423136272703823435188586435821304532642);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 49472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 72402844906389156283772578863525818199151419612997115255256764715251968127571);

        vm.warp(block.timestamp + 163903);
        vm.roll(block.number + 50000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 224702);
        vm.roll(block.number + 26847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 8387);
        vm.roll(block.number + 41551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 375835);
        vm.roll(block.number + 28175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 195171);
        vm.roll(block.number + 41261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 206536);
        vm.roll(block.number + 14926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 98612);
        vm.roll(block.number + 39833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 423892);
        vm.roll(block.number + 47495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115206782511584297060598488302524851746232495686036761659354454794157294323450);

        vm.warp(block.timestamp + 163903);
        vm.roll(block.number + 22662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209);
        vm.roll(block.number + 8126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 79626);
        vm.roll(block.number + 42121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 330229);
        vm.roll(block.number + 7827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 446389);
        vm.roll(block.number + 46890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 182687);
        vm.roll(block.number + 13626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 60178);
        vm.roll(block.number + 6528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 451329);
        vm.roll(block.number + 1246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 470181);
        vm.roll(block.number + 1333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 528811);
        vm.roll(block.number + 49619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(503);

        vm.warp(block.timestamp + 179064);
        vm.roll(block.number + 59148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(110748971740761327534683862784371550633492709006143931872501757376962501984456);
    }


    function test_auto_transferFrom_6() public {

        vm.warp(block.timestamp + 165784);
        vm.roll(block.number + 6371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 604188);
        vm.roll(block.number + 56739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(88895241667185564217260219135712075285670348049417435491960790418115963697508);

        vm.warp(block.timestamp + 39479);
        vm.roll(block.number + 51307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(95602775978366512722560592880902243244881331142887500190223052014088574273170);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 26112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 95916);
        vm.roll(block.number + 29763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 109673790551174091215608151869997009495921311883572677610316588491692284393341);

        vm.warp(block.timestamp + 404647);
        vm.roll(block.number + 907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 78591305310338249437101748840452349388561669728584098193011763689580127599438);

        vm.warp(block.timestamp + 374194);
        vm.roll(block.number + 41400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 392278);
        vm.roll(block.number + 59343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 287146);
        vm.roll(block.number + 45791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 9258905874163727662545074928268046807168212016045856403874502200115461860659);

        vm.warp(block.timestamp + 561057);
        vm.roll(block.number + 42540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 1535434744096779262832154820392533979598203967630076103430263961033859246164);

        vm.warp(block.timestamp + 503952);
        vm.roll(block.number + 10742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 96211868406956881045642821235489368886600958280640738527856182470515388756168);

        vm.warp(block.timestamp + 252924);
        vm.roll(block.number + 38917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 35075379893377185505010691484910624442731269788395750419428017470868262300786);

        vm.warp(block.timestamp + 59888);
        vm.roll(block.number + 12166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 265318);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361650);
        vm.roll(block.number + 19649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 23254);
        vm.roll(block.number + 24011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 104760111048336574688680754431812373702770090083751205969596257595554534025658);

        vm.warp(block.timestamp + 242307);
        vm.roll(block.number + 42923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 421229);
        vm.roll(block.number + 50893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 9598);
        vm.roll(block.number + 34355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 279908);
        vm.roll(block.number + 48847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 29100);
        vm.roll(block.number + 23510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 67270281939889053084534908539282695783309006218174564960871040731991762296836);

        vm.warp(block.timestamp + 91207);
        vm.roll(block.number + 11042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(27592745711505890430035046411703640051684065249807816266361046427835189446842);

        vm.warp(block.timestamp + 276573);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(65984334530454268266251202320938356826344170899403730659948429544252658496646);

        vm.warp(block.timestamp + 242001);
        vm.roll(block.number + 55170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 316860);
        vm.roll(block.number + 31711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 248202);
        vm.roll(block.number + 60417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 602445);
        vm.roll(block.number + 13250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 367871);
        vm.roll(block.number + 48430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 543005);
        vm.roll(block.number + 32918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 6991);
        vm.roll(block.number + 5064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(60603220625737121135640888777406378068314552759411841297181746710024092632327);

        vm.warp(block.timestamp + 244502);
        vm.roll(block.number + 173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 62446308815678727314596622247262165881461187042462545053800721546231268809228);

        vm.warp(block.timestamp + 229016);
        vm.roll(block.number + 7561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 276997);
        vm.roll(block.number + 8424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 17572407472250535075305641169308561830186436502381345961041379553101908843185);

        vm.warp(block.timestamp + 124434);
        vm.roll(block.number + 17830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 95464);
        vm.roll(block.number + 6062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 35355);
        vm.roll(block.number + 617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 91);

        vm.warp(block.timestamp + 351162);
        vm.roll(block.number + 3494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 207568);
        vm.roll(block.number + 32739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 164444);
        vm.roll(block.number + 6004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53550318650869181878584024115891139786335784911456815167356564735080216519433);

        vm.warp(block.timestamp + 485724);
        vm.roll(block.number + 15466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 25382553546470798192941804579747462560536114488740937608875156888009292032098);

        vm.warp(block.timestamp + 237487);
        vm.roll(block.number + 522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(77343505175960166698105473034867115258015096698099584710848559744918324401588);

        vm.warp(block.timestamp + 521510);
        vm.roll(block.number + 57435);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 211711);
        vm.roll(block.number + 14057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 43612);
        vm.roll(block.number + 2252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 16087879361110033505224765158170840205533445133296);

        vm.warp(block.timestamp + 45823);
        vm.roll(block.number + 4709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 145667);
        vm.roll(block.number + 11508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322797);
        vm.roll(block.number + 33611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 229016);
        vm.roll(block.number + 8342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 405848);
        vm.roll(block.number + 12683);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 522751);
        vm.roll(block.number + 5313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 798);

        vm.warp(block.timestamp + 451361);
        vm.roll(block.number + 46340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 90191);
        vm.roll(block.number + 58744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 29);

        vm.warp(block.timestamp + 358693);
        vm.roll(block.number + 33232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 176417);
        vm.roll(block.number + 21504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 528286);
        vm.roll(block.number + 28026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 999);

        vm.warp(block.timestamp + 366266);
        vm.roll(block.number + 32764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 481028);
        vm.roll(block.number + 19568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 39186);
        vm.roll(block.number + 534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 88341984275832120020571669313383177276287621262320008382827355697259305786553);

        vm.warp(block.timestamp + 107351);
        vm.roll(block.number + 18224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 272417);
        vm.roll(block.number + 12425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 41383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 65983861078200305903467523389184319747527209447683663620265127183811795052145);

        vm.warp(block.timestamp + 25377);
        vm.roll(block.number + 48472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 67941246081887568447412222686851461995209132683892951688111403022330329483790);

        vm.warp(block.timestamp + 8224);
        vm.roll(block.number + 42684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 589523);
        vm.roll(block.number + 42967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 36071);
        vm.roll(block.number + 49411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 360531);
        vm.roll(block.number + 38597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 0);

        vm.warp(block.timestamp + 596796);
        vm.roll(block.number + 5956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322251);
        vm.roll(block.number + 51605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 430133);
        vm.roll(block.number + 39652);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 304779);
        vm.roll(block.number + 32135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 425108);
        vm.roll(block.number + 54767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 537);
        vm.roll(block.number + 13617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 807);

        vm.warp(block.timestamp + 19678);
        vm.roll(block.number + 10960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 244884);
        vm.roll(block.number + 60393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 101520212724769389329350828144869650695426726047667199746781632105025926692699);

        vm.warp(block.timestamp + 233448);
        vm.roll(block.number + 40054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 15584);
        vm.roll(block.number + 49058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1134);
        vm.roll(block.number + 7792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 448403);
        vm.roll(block.number + 50057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 178022);
        vm.roll(block.number + 58183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 18161);
        vm.roll(block.number + 58256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 192139);
        vm.roll(block.number + 28331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 64283201834590114583426063561969422308649970441117994990956049586655669731831);

        vm.warp(block.timestamp + 76596);
        vm.roll(block.number + 12238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 84710);
        vm.roll(block.number + 30334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 384471);
        vm.roll(block.number + 39245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 91866775817203340597074495445188581940720674554310834460848745298954092047109);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 429490);
        vm.roll(block.number + 19774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 9105);
        vm.roll(block.number + 27807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(47847746330799556863677008507336803918338343038050597014535391736639641623417);

        vm.warp(block.timestamp + 58659);
        vm.roll(block.number + 25501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 50065251107723118044761949854450494538412646254249477583042672348809584614080);

        vm.warp(block.timestamp + 439863);
        vm.roll(block.number + 5807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 500);

        vm.warp(block.timestamp + 383577);
        vm.roll(block.number + 41335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 54789637821832411275746020029599613148639868876304828506687079674981466149377);

        vm.warp(block.timestamp + 26632);
        vm.roll(block.number + 580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 299321);
        vm.roll(block.number + 4293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 96107581057377355158717782281653022042607073049725007855224195776578678648588);

        vm.warp(block.timestamp + 38849);
        vm.roll(block.number + 10661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 133368);
        vm.roll(block.number + 50009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflectionFromToken(568, false);

        vm.warp(block.timestamp + 385434);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 317996);
        vm.roll(block.number + 59974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 27456279944467933712786753229748343884302569033985464175612643583042269096733);

        vm.warp(block.timestamp + 434435);
        vm.roll(block.number + 18570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 292737);
        vm.roll(block.number + 52770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 446172);
        vm.roll(block.number + 26578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 550103);
        vm.roll(block.number + 47153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 74610370045220644707559161743151516315707758384599623376455391134847999744349);
    }


    function test_auto_approve_7() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 201064);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(6495389393613747968377534261194946556180264067143891108664709908034902800476);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 41393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103729994070858998283365484225370972334515725640230424215695475011577813356967);

        vm.warp(block.timestamp + 62238);
        vm.roll(block.number + 41411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 18398);
        vm.roll(block.number + 46832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 493756);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 341155);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 12);

        vm.warp(block.timestamp + 317959);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 411713);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 6261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 47823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 308447);
        vm.roll(block.number + 37169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 341153);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 65582514353558264460052899580321331035850310036775721523413569662783442310379);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 166574);
        vm.roll(block.number + 28440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 570842);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 7);

        vm.warp(block.timestamp + 59921);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 29665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 450896);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 17612852119711539886139260003349859939238034805676967014666175460789359393159);

        vm.warp(block.timestamp + 96649);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 74327);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 25077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 60588368954100486631639044425899935876697664994973856626090913305581162924191);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 15274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639888);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 59885);
        vm.roll(block.number + 38457);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 261784);
        vm.roll(block.number + 18580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 214552);
        vm.roll(block.number + 23293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 47134693123253390569313280502337043277311039100252967116574007387979942394106);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 29340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 50128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 586019);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 155637);
        vm.roll(block.number + 15403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 98586203078556525212672151125834783756225882520499718584333455666620180055601);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 384884);
        vm.roll(block.number + 10149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 471322);
        vm.roll(block.number + 243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 59325858474160943456696962022248122515707398974206051097653569946736567903804);

        vm.warp(block.timestamp + 249457);
        vm.roll(block.number + 18791);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38326);
        vm.roll(block.number + 386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 319792);
        vm.roll(block.number + 38398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 51150593283533340910184002996713742963390062490201476233800397090077564277689);

        vm.warp(block.timestamp + 488518);
        vm.roll(block.number + 31830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 12396690796906796054566540854252899851022572385444202168816571694394956763463);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 480361);
        vm.roll(block.number + 45063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 7353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 141738);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(93411117522315959732347073901931381401911956233175018935847698960023636318441);

        vm.warp(block.timestamp + 155154);
        vm.roll(block.number + 51002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 429259);
        vm.roll(block.number + 4057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271438);
        vm.roll(block.number + 1857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 56921000889993696597748937941185824549419895776528890316211315786410734759928);

        vm.warp(block.timestamp + 57465);
        vm.roll(block.number + 41401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(27001378139031781994308822637194414491972742305354172616391763513409643094912);

        vm.warp(block.timestamp + 588084);
        vm.roll(block.number + 58994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 250);
        vm.roll(block.number + 15409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 493756);
        vm.roll(block.number + 18383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 275287);
        vm.roll(block.number + 39847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 590);
        vm.roll(block.number + 19249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(81109648714075330148947270010563083075877962870135183811904039500429940667417);

        vm.warp(block.timestamp + 578448);
        vm.roll(block.number + 13252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 326670);
        vm.roll(block.number + 35415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 558);
        vm.roll(block.number + 4250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 41691642702403580658812043570545667557984692718019318906566816586559520443802);

        vm.warp(block.timestamp + 53639);
        vm.roll(block.number + 21342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();

        vm.warp(block.timestamp + 239525);
        vm.roll(block.number + 23019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5677);
        vm.roll(block.number + 44791);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 44272108691398640715297321997462764707085270084994835861937835699242963643535);

        vm.warp(block.timestamp + 565966);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 597733);
        vm.roll(block.number + 15389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 18549);
        vm.roll(block.number + 13608);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 454069);
        vm.roll(block.number + 47939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 29387411998919506573109874862368863135304780130691650151711897768463681021835);

        vm.warp(block.timestamp + 514567);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436924);
        vm.roll(block.number + 48480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 454069);
        vm.roll(block.number + 52972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 39080085610814099510067369774518271384582830518742860352926470969633431733068);

        vm.warp(block.timestamp + 309903);
        vm.roll(block.number + 4384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 498852);
        vm.roll(block.number + 41375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 931);

        vm.warp(block.timestamp + 436171);
        vm.roll(block.number + 37357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 438592);
        vm.roll(block.number + 10577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 539);

        vm.warp(block.timestamp + 250353);
        vm.roll(block.number + 25402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 7365889025110114494606044782532878461850390604412636077305427783444905447527);
    }


    function test_auto_excludeAccount_8() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 205018);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254333);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 11762498523358297078745070719539590010237589572321642396135435401849661893053);

        vm.warp(block.timestamp + 167503);
        vm.roll(block.number + 51043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 454598);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 557251);
        vm.roll(block.number + 27683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 46192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 29877698230705105259769817543880715659064499453350832069270162838110705334155);

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 51206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 29146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 16221163983409486818311629146302525384978433459158266405599264359056062975026);

        vm.warp(block.timestamp + 139058);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 429102);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 15403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 50676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 25110);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 590);
        vm.roll(block.number + 27212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 574477);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 143086);
        vm.roll(block.number + 36038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 217618);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 353065);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 24682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(18103391454755219566110566281035510041770340925432696963998327391316099275744);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 554344);
        vm.roll(block.number + 56633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 50883039347198076613950649465859314431251148897910979129584244988689773367989);

        vm.warp(block.timestamp + 586024);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 93288142281368868890156758742908645685258587339161070298658691743483421294651);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 47709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 57661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 94529);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 411483);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 143923);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 52478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenFromReflection(1000001);

        vm.warp(block.timestamp + 205054);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 110793);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 5401015364508844919701211903048399709978221567206430234586183467127915723618);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 46667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 66066488022935996612650318222476257722072324189715507601362990626795522512907);

        vm.warp(block.timestamp + 429102);
        vm.roll(block.number + 27274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 26816);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 497444);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 179361);
        vm.roll(block.number + 35963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 78765032640405773558199481701320497213037573765118572940149905367578462890669);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 205036);
        vm.roll(block.number + 17276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 42393882229285125698790848298221670668722751370430435759294984306444918145227);

        vm.warp(block.timestamp + 265318);
        vm.roll(block.number + 37187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1535434744096779262832154820392533979598203967630076103430263961033859246218);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 38692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 35204355965643966252407047451450626008586353032690796707437424884836520815706);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 110057010467327392022860367675253286407120021615454233868491403087778088609756);

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 334001);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 597239);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 424527);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 179361);
        vm.roll(block.number + 60271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 41375);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 372742);
        vm.roll(block.number + 28266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586022);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 46331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 79112766082128997564683976208170779867487942854404032450260219777472270946204);

        vm.warp(block.timestamp + 65439);
        vm.roll(block.number + 15579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 4238890556902409464138786733980812103117974515595346616187834027856937394488);

        vm.warp(block.timestamp + 540397);
        vm.roll(block.number + 27032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 55054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 13879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 326104);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 81848);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 331106);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 47823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 980);
        vm.roll(block.number + 10939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 40909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 18122239528955240272434997555168382833361318898491573715246032459506805957270);

        vm.warp(block.timestamp + 163597);
        vm.roll(block.number + 7689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 38118659254830848376651530182959626571040036948460867858239576647849440312966);

        vm.warp(block.timestamp + 33062);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640563039457584007913129639935);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 40301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 341152);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 261784);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150116);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 66256318196580119232439092447992808283846111245501303529506623931739017145830);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 213487);
        vm.roll(block.number + 29042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
    }


    function test_auto_transferOwnership_9() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 201064);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(6495389393613747968377534261194946556180264067143891108664709908034902800476);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 41393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103729994070858998283365484225370972334515725640230424215695475011577813356967);

        vm.warp(block.timestamp + 62238);
        vm.roll(block.number + 41411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 18398);
        vm.roll(block.number + 46832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 493756);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 341155);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 12);

        vm.warp(block.timestamp + 317959);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 411713);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 6261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 47823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 308447);
        vm.roll(block.number + 37169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 341153);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 65582514353558264460052899580321331035850310036775721523413569662783442310379);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 166574);
        vm.roll(block.number + 28440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 570842);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 7);

        vm.warp(block.timestamp + 59921);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 29665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 450896);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 17612852119711539886139260003349859939238034805676967014666175460789359393159);

        vm.warp(block.timestamp + 96649);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 74327);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 25077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 60588368954100486631639044425899935876697664994973856626090913305581162924191);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 15274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639888);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 59885);
        vm.roll(block.number + 38457);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 261784);
        vm.roll(block.number + 18580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 214552);
        vm.roll(block.number + 23293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 47134693123253390569313280502337043277311039100252967116574007387979942394106);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 29340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 50128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 586019);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 155637);
        vm.roll(block.number + 15403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 98586203078556525212672151125834783756225882520499718584333455666620180055601);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 554735);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 80179228024394306052740770995987663139197274466224284908684112323193878868682);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 280407);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1535434744096779262832154820392533979598203967630076103430263961033859246164);

        vm.warp(block.timestamp + 250685);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 465684);
        vm.roll(block.number + 27194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(17);

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 16953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(49603186246343454483839956013676091857333766827954160385770504397908812520127);

        vm.warp(block.timestamp + 586022);
        vm.roll(block.number + 7992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 80649);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554344);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 604448);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 65864884055301761095623032297534193746971230649867447624938217095583295462940);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 40710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 155084);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 310373);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 392278);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 134151);
        vm.roll(block.number + 23232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(75296785016568637104545396369916871672174648067410537341996637776486517509812);

        vm.warp(block.timestamp + 234454);
        vm.roll(block.number + 56586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 155637);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1535434744096779262832154820392533979598203967630076103430263961033859246182);

        vm.warp(block.timestamp + 325242);
        vm.roll(block.number + 16258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 52188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 590);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 341153);
        vm.roll(block.number + 59046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 16276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 384449);
        vm.roll(block.number + 169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 57589247272581870987989993018304596459443855669935105832373067120077691566695);

        vm.warp(block.timestamp + 40773);
        vm.roll(block.number + 39829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(55638004417276875360022842014695074750968764431202983901466438030468748475812);

        vm.warp(block.timestamp + 411713);
        vm.roll(block.number + 41375);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 79330915197829449627505813668742977717020345642513511281392261470258341965963);

        vm.warp(block.timestamp + 169);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_transferFrom_10() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 344166);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 57976101145498617683968030457021691605246854035587374012534324273690238231474);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(954399356026533372723093);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 14710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 15393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 467287);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(6286012746225847872778692385062952049617731318031993926656892307104966417028);

        vm.warp(block.timestamp + 203044);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 586020);
        vm.roll(block.number + 41393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 74494612531854009319394720248637910015251887022726011985588284190245572503175);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 15393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 586019);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 161241);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 1038898655924632908610178846180511832729435573645665224168353757437932737);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 50111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 49063032675018163479369572948191107295411588027708890571436188316149220185194);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 249021);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 586022);
        vm.roll(block.number + 41393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 64347475535969008857878493855155235659931775205131076577876294167548024588043);

        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 114941214801048375484801077364691642056088106570642131099510455786942356488569);

        vm.warp(block.timestamp + 426299);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640563039457584007913129639937);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 109085767348601464497134310015886769347027154894320533672980915378063386608505);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 529053);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 104986797217128253538162626462034394967093604725300468286168016271893713512018);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 45628);
        vm.roll(block.number + 8929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 341155);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407041);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 21569132271034162715730942045549207374004929218450174435965734804181130890319);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 169);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 84985755213421079247717514749197923076746313374577230275482358259168501987287);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 329804);
        vm.roll(block.number + 12865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(63468104187659111527353775101592135007496334725127928197147436481323095258657);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(845);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 10542063260968994611718321737538277709088572123255639063661570015335263114560);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(84985755213421079247717514749197923076746313374577230275482358259168501987287);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640563039457584007913129639934);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 22014219713397078352120594903303235259663142041944603837751282108884434551343);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 24865408938525132471640039220436720709441995031442617064756827082235493370916);

        vm.warp(block.timestamp + 467287);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);
    }


    function test_auto_uniswapPair_11() public {

        vm.warp(block.timestamp + 165784);
        vm.roll(block.number + 6371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 604188);
        vm.roll(block.number + 56739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(88895241667185564217260219135712075285670348049417435491960790418115963697508);

        vm.warp(block.timestamp + 39479);
        vm.roll(block.number + 51307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(95602775978366512722560592880902243244881331142887500190223052014088574273170);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 26112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 95916);
        vm.roll(block.number + 29763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 109673790551174091215608151869997009495921311883572677610316588491692284393341);

        vm.warp(block.timestamp + 404647);
        vm.roll(block.number + 907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 78591305310338249437101748840452349388561669728584098193011763689580127599438);

        vm.warp(block.timestamp + 374194);
        vm.roll(block.number + 41400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 392278);
        vm.roll(block.number + 59343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 287146);
        vm.roll(block.number + 45791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 9258905874163727662545074928268046807168212016045856403874502200115461860659);

        vm.warp(block.timestamp + 561057);
        vm.roll(block.number + 42540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 1535434744096779262832154820392533979598203967630076103430263961033859246164);

        vm.warp(block.timestamp + 503952);
        vm.roll(block.number + 10742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 96211868406956881045642821235489368886600958280640738527856182470515388756168);

        vm.warp(block.timestamp + 252924);
        vm.roll(block.number + 38917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 35075379893377185505010691484910624442731269788395750419428017470868262300786);

        vm.warp(block.timestamp + 59888);
        vm.roll(block.number + 12166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 265318);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 22819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 589411);
        vm.roll(block.number + 53207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 413699);
        vm.roll(block.number + 9815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136020);
        vm.roll(block.number + 32023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(109418424235509968344150558643909227072843750239645334864035090385727083242611);

        vm.warp(block.timestamp + 235682);
        vm.roll(block.number + 51431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 59888);
        vm.roll(block.number + 12174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 979);
        vm.roll(block.number + 196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 519650);
        vm.roll(block.number + 14921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 41293533927333717150634034804003824509364888725980794781025475673699206623021);

        vm.warp(block.timestamp + 222251);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 388177);
        vm.roll(block.number + 59294);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 46246);
        vm.roll(block.number + 32947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(569);

        vm.warp(block.timestamp + 267248);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 92891408857260586439515790808856091556444938061844662693092387012564816403015);

        vm.warp(block.timestamp + 281700);
        vm.roll(block.number + 31759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 350610);
        vm.roll(block.number + 241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 229862);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 365399);
        vm.roll(block.number + 5367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 102937022226306263893470303769333204643340283547612518357384327324018660813687);

        vm.warp(block.timestamp + 201108);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 351);
        vm.roll(block.number + 492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463724);
        vm.roll(block.number + 22778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 298102);
        vm.roll(block.number + 57157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 488518);
        vm.roll(block.number + 37879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 298461);
        vm.roll(block.number + 32164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254872);
        vm.roll(block.number + 13594);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 324228);
        vm.roll(block.number + 34175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 250320);
        vm.roll(block.number + 23931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 575071);
        vm.roll(block.number + 19599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255327);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 10398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 438592);
        vm.roll(block.number + 52988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297068);
        vm.roll(block.number + 53384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 101063911599817839999266811081470952822591359132730117908198159053873826754141);

        vm.warp(block.timestamp + 588302);
        vm.roll(block.number + 36857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 40118);
        vm.roll(block.number + 6781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 4288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 495041);
        vm.roll(block.number + 58951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 4429);
        vm.roll(block.number + 43128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 491860);
        vm.roll(block.number + 4978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 454070);
        vm.roll(block.number + 26412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 516875);
        vm.roll(block.number + 408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 144788);
        vm.roll(block.number + 53933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 75735710682510047385821809477652737759708619541780752207462630130457340369215);

        vm.warp(block.timestamp + 545252);
        vm.roll(block.number + 268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 193113);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115734579704068342576624206231441257135171928450265345988600748497924763984143);

        vm.warp(block.timestamp + 391781);
        vm.roll(block.number + 4398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 38135);
        vm.roll(block.number + 13931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 5298990486091581522271058682490759342250103459777812680611010256942164796773);

        vm.warp(block.timestamp + 441236);
        vm.roll(block.number + 45841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 463724);
        vm.roll(block.number + 43286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 5677);
        vm.roll(block.number + 45009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 898);
        vm.roll(block.number + 3595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 350447);
        vm.roll(block.number + 15588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 21217);
        vm.roll(block.number + 13114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 318684);
        vm.roll(block.number + 55092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 150205);
        vm.roll(block.number + 37702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 4461467905368203009286478340191189857248620410752608146482394458652822580633);

        vm.warp(block.timestamp + 498827);
        vm.roll(block.number + 10181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 205018);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254333);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 11762498523358297078745070719539590010237589572321642396135435401849661893053);

        vm.warp(block.timestamp + 167503);
        vm.roll(block.number + 51043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 454598);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 557251);
        vm.roll(block.number + 27683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 46192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 29877698230705105259769817543880715659064499453350832069270162838110705334155);

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 51206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 29146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 16221163983409486818311629146302525384978433459158266405599264359056062975026);

        vm.warp(block.timestamp + 139058);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 429102);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 15403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 50676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 25110);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 590);
        vm.roll(block.number + 27212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 574477);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 143086);
        vm.roll(block.number + 36038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 217618);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 353065);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 24682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(18103391454755219566110566281035510041770340925432696963998327391316099275744);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();
    }


    function test_auto_totalSupply_12() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 205018);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254333);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 11762498523358297078745070719539590010237589572321642396135435401849661893053);

        vm.warp(block.timestamp + 167503);
        vm.roll(block.number + 51043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 454598);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 557251);
        vm.roll(block.number + 27683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 46192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 29877698230705105259769817543880715659064499453350832069270162838110705334155);

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 51206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 13998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 105799656916869743080368590881826349285281928687940988234811210705513063455537);

        vm.warp(block.timestamp + 586019);
        vm.roll(block.number + 30730);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 481893);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 51238509264569777320803090376737697430021616689781298773535194957137942418986);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 258286);
        vm.roll(block.number + 53681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 42285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 1578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 205054);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 72283439940894416572628471610934593990309530556489169774169309913876705489997);

        vm.warp(block.timestamp + 135669);
        vm.roll(block.number + 44035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 195448);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 107465039012212336907976135750815580731210365092580499447299979728408697216273);

        vm.warp(block.timestamp + 246086);
        vm.roll(block.number + 445);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 502337);
        vm.roll(block.number + 34634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 529287);
        vm.roll(block.number + 34980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 529960);
        vm.roll(block.number + 18711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 493535);
        vm.roll(block.number + 18605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297030);
        vm.roll(block.number + 53207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 25077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 334001);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 42095254590750409630156839462415696536463067673454599340421630788522676397390);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 15336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 446058);
        vm.roll(block.number + 11190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 51771782886370467098721762273057836002673824038324005315200043840014431011457);

        vm.warp(block.timestamp + 455085);
        vm.roll(block.number + 33414);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 11);

        vm.warp(block.timestamp + 312793);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 21890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 100443754754936673097617358590094221318737253910766767587758176977910953023568);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 174063);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 85193433319101955682682791077803257821848244601729557266233877636023463424000);

        vm.warp(block.timestamp + 316443);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(5246761059610137152394184155816266328735468964338176401454412022471323880498);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 50399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 473483);
        vm.roll(block.number + 9882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 12546);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 332688);
        vm.roll(block.number + 46209);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 78832054591440354463323678021446593930117251062941228176167875964112585050153);

        vm.warp(block.timestamp + 183230);
        vm.roll(block.number + 52580);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 44538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 578448);
        vm.roll(block.number + 50112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 63270859664210052295530323338262021643621855610002860452195227678882393566754);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 46174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 88334180410471301606307917470635434878305642654166451905759976589880007063908);

        vm.warp(block.timestamp + 231702);
        vm.roll(block.number + 479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206150);
        vm.roll(block.number + 759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 29747937651283019872264771046452811765349993348212323756799276142225345209216);

        vm.warp(block.timestamp + 529960);
        vm.roll(block.number + 20761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 905);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1038898655924632908610178846180511832729435573645665224168353757437932737);

        vm.warp(block.timestamp + 59902);
        vm.roll(block.number + 27127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 344707);
        vm.roll(block.number + 6172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(93846929695760417643298854675348755673382900768595821426297522887450881327216);

        vm.warp(block.timestamp + 36746);
        vm.roll(block.number + 58545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 47689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 342);
        vm.roll(block.number + 6464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 560066);
        vm.roll(block.number + 50112);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 542543);
        vm.roll(block.number + 665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 3408);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 47278);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12546);
        vm.roll(block.number + 4978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 99351441712798877630574245921293248775222573286168033191828909681162294528532);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 27719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 32172159378863271155338230954815563058894178793435847746156098534976831458831);

        vm.warp(block.timestamp + 458148);
        vm.roll(block.number + 41408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 87539554371009970295497280815331001545205418653370309960079485443383079017688);

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 12525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14499447065540256511657600708427298774987604298360716558790147426387693654553);

        vm.warp(block.timestamp + 498544);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 97576);
        vm.roll(block.number + 18580);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 183419);
        vm.roll(block.number + 36074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(102868683880276424928558515002366970575670267345795410971137503733154778471787);

        vm.warp(block.timestamp + 119230);
        vm.roll(block.number + 21314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(53691138756215052482213030989703085474320550467771614695469666641900404091047);

        vm.warp(block.timestamp + 195448);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 250);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 450914);
        vm.roll(block.number + 6990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 17660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 631);
        vm.roll(block.number + 43689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 443792);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 585300);
        vm.roll(block.number + 60175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 30270519548319860882256024520886799819354007866024778956536809197368441763481);

        vm.warp(block.timestamp + 468523);
        vm.roll(block.number + 41111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 443703);
        vm.roll(block.number + 37032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 28471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 3550378584372982788397263372241650585229445894730216553468206030757761616141);

        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 29078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 57673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 544318);
        vm.roll(block.number + 6460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 273532);
        vm.roll(block.number + 5233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 65944712213987211817321122941004813646997128860851011651047929900004745121068);

        vm.warp(block.timestamp + 26896);
        vm.roll(block.number + 11432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 60285);
        vm.roll(block.number + 41489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 25642);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63334785749355916365650902146675775890485180420588005968731862404776679655786);

        vm.warp(block.timestamp + 585);
        vm.roll(block.number + 40920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(22014219713397078352120594903303235259663142041944603837751282108884434551343);

        vm.warp(block.timestamp + 375);
        vm.roll(block.number + 40956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 183419);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 59897);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 451791);
        vm.roll(block.number + 42522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 169);
        vm.roll(block.number + 50110);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 79933395404974616870951073177752576572385877835577363292876544340852106521775);

        vm.warp(block.timestamp + 136342);
        vm.roll(block.number + 24662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
    }


    function test_auto_excludeAccount_13() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 205018);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254333);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 11762498523358297078745070719539590010237589572321642396135435401849661893053);

        vm.warp(block.timestamp + 167503);
        vm.roll(block.number + 51043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 454598);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 557251);
        vm.roll(block.number + 27683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 46192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 29877698230705105259769817543880715659064499453350832069270162838110705334155);

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 51206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 29146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 16221163983409486818311629146302525384978433459158266405599264359056062975026);

        vm.warp(block.timestamp + 139058);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 429102);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 15403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 50676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 25110);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 590);
        vm.roll(block.number + 27212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 574477);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 143086);
        vm.roll(block.number + 36038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 217618);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 353065);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 24682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(18103391454755219566110566281035510041770340925432696963998327391316099275744);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 554344);
        vm.roll(block.number + 56633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 50883039347198076613950649465859314431251148897910979129584244988689773367989);

        vm.warp(block.timestamp + 586024);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 93288142281368868890156758742908645685258587339161070298658691743483421294651);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 47709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 57661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 94529);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 411483);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 143923);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 52478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenFromReflection(1000001);

        vm.warp(block.timestamp + 205054);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 110793);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 5401015364508844919701211903048399709978221567206430234586183467127915723618);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 46667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 66066488022935996612650318222476257722072324189715507601362990626795522512907);

        vm.warp(block.timestamp + 429102);
        vm.roll(block.number + 27274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 26816);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 497444);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 179361);
        vm.roll(block.number + 35963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 78765032640405773558199481701320497213037573765118572940149905367578462890669);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 205036);
        vm.roll(block.number + 17276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 42393882229285125698790848298221670668722751370430435759294984306444918145227);

        vm.warp(block.timestamp + 265318);
        vm.roll(block.number + 37187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1535434744096779262832154820392533979598203967630076103430263961033859246218);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 38692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 35204355965643966252407047451450626008586353032690796707437424884836520815706);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 110057010467327392022860367675253286407120021615454233868491403087778088609756);

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 334001);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 597239);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 424527);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 179361);
        vm.roll(block.number + 60271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 41375);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 372742);
        vm.roll(block.number + 28266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 262878);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 451791);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 31008321469481764283091734979612460158862624974870798893802320664289221840474);

        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 37232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 514567);
        vm.roll(block.number + 41503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640563039457584007913129639933);

        vm.warp(block.timestamp + 205018);
        vm.roll(block.number + 58692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 877);
        vm.roll(block.number + 58951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 106160779445539097673937204761349635295719173428586927426283830216657059329607);

        vm.warp(block.timestamp + 549585);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(45890819830131513288282726151412466189178553907549659983047092573557363591778);

        vm.warp(block.timestamp + 150116);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 51211610181270146171014401548404148393452783498232851877771054404869598775638);

        vm.warp(block.timestamp + 514567);
        vm.roll(block.number + 39829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 81822);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 411483);
        vm.roll(block.number + 1589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 36990281886589979141124524894565324355080597216752083634315285125927738481882);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 136342);
        vm.roll(block.number + 24682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 35109720611824615642495958464880332396569598457426932793443240908391587860498);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 25343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 49489267626832159476286438482475169800571144247507474071315016927756242865311);

        vm.warp(block.timestamp + 1015);
        vm.roll(block.number + 23769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 309903);
        vm.roll(block.number + 34039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 479);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 49063763407923172280523733526259356010275048542463516030447500830072914867141);

        vm.warp(block.timestamp + 523404);
        vm.roll(block.number + 25566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 77963456002595457678830427037622865585481740794104346995285525601625167255599);

        vm.warp(block.timestamp + 229848);
        vm.roll(block.number + 35963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 465684);
        vm.roll(block.number + 357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 384449);
        vm.roll(block.number + 12397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_includeAccount_14() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 205018);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254333);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 11762498523358297078745070719539590010237589572321642396135435401849661893053);

        vm.warp(block.timestamp + 167503);
        vm.roll(block.number + 51043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 454598);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 557251);
        vm.roll(block.number + 27683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 46192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 29877698230705105259769817543880715659064499453350832069270162838110705334155);

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 51206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 29146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 16221163983409486818311629146302525384978433459158266405599264359056062975026);

        vm.warp(block.timestamp + 139058);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 429102);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 15403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 50676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 25110);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 590);
        vm.roll(block.number + 27212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 574477);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 143086);
        vm.roll(block.number + 36038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 217618);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 353065);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 24682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(18103391454755219566110566281035510041770340925432696963998327391316099275744);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 554344);
        vm.roll(block.number + 56633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 50883039347198076613950649465859314431251148897910979129584244988689773367989);

        vm.warp(block.timestamp + 586024);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 93288142281368868890156758742908645685258587339161070298658691743483421294651);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 47709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 57661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 94529);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 411483);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 143923);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 52478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenFromReflection(1000001);

        vm.warp(block.timestamp + 205054);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 110793);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 5401015364508844919701211903048399709978221567206430234586183467127915723618);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 46667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 66066488022935996612650318222476257722072324189715507601362990626795522512907);

        vm.warp(block.timestamp + 429102);
        vm.roll(block.number + 27274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 26816);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 497444);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 179361);
        vm.roll(block.number + 35963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 78765032640405773558199481701320497213037573765118572940149905367578462890669);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 205036);
        vm.roll(block.number + 17276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 42393882229285125698790848298221670668722751370430435759294984306444918145227);

        vm.warp(block.timestamp + 265318);
        vm.roll(block.number + 37187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1535434744096779262832154820392533979598203967630076103430263961033859246218);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 38692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 35204355965643966252407047451450626008586353032690796707437424884836520815706);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 110057010467327392022860367675253286407120021615454233868491403087778088609756);

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 334001);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 597239);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 424527);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 50399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326670);
        vm.roll(block.number + 34231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 426299);
        vm.roll(block.number + 23220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82413);
        vm.roll(block.number + 15393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 665);
        vm.roll(block.number + 50128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 332727);
        vm.roll(block.number + 5108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 47640);
        vm.roll(block.number + 11784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 18285507531200241621459684949943391531157596017697730000281672012180507543281);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 55617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 467287);
        vm.roll(block.number + 23924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 102208);
        vm.roll(block.number + 13345);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 28051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 56513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401168);
        vm.roll(block.number + 47278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 69115468296614228501701750831553792771695356492545851590745353062265990829354);

        vm.warp(block.timestamp + 97367);
        vm.roll(block.number + 35415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 28026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 55232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 77886086992061989600455155379795463442562877465248279404681531646953863852986);

        vm.warp(block.timestamp + 560066);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 17801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 439966);
        vm.roll(block.number + 57810);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 534196);
        vm.roll(block.number + 672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 111065312745855114563098544150011051328406276300545295876486307737295257549915);

        vm.warp(block.timestamp + 67903);
        vm.roll(block.number + 58763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 74226);
        vm.roll(block.number + 14065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 102537);
        vm.roll(block.number + 358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 66256318196578474728478563613079670042495366067885066620511060940151752767463);

        vm.warp(block.timestamp + 59897);
        vm.roll(block.number + 9804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 25735);
        vm.roll(block.number + 55233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 558008);
        vm.roll(block.number + 15883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 500841);
        vm.roll(block.number + 1063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 480944);
        vm.roll(block.number + 29935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 464157);
        vm.roll(block.number + 53300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 309903);
        vm.roll(block.number + 37964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 38699455372802325015107541202520768816085223436836443207430874297969471489377);

        vm.warp(block.timestamp + 71616);
        vm.roll(block.number + 89);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflectionFromToken(195, true);

        vm.warp(block.timestamp + 293478);
        vm.roll(block.number + 41379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 326862);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_enableCooldown_15() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 201064);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(6495389393613747968377534261194946556180264067143891108664709908034902800476);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 41393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103729994070858998283365484225370972334515725640230424215695475011577813356967);

        vm.warp(block.timestamp + 62238);
        vm.roll(block.number + 41411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 18398);
        vm.roll(block.number + 46832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 493756);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 341155);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 12);

        vm.warp(block.timestamp + 317959);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 411713);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 6261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 47823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 308447);
        vm.roll(block.number + 37169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 341153);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 65582514353558264460052899580321331035850310036775721523413569662783442310379);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 166574);
        vm.roll(block.number + 28440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 570842);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 7);

        vm.warp(block.timestamp + 59921);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 29665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 450896);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 17612852119711539886139260003349859939238034805676967014666175460789359393159);

        vm.warp(block.timestamp + 96649);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 74327);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 25077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 60588368954100486631639044425899935876697664994973856626090913305581162924191);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 586025);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 15274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639888);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 59885);
        vm.roll(block.number + 38457);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 261784);
        vm.roll(block.number + 18580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 214552);
        vm.roll(block.number + 23293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 47134693123253390569313280502337043277311039100252967116574007387979942394106);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 29340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 50128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 586019);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 155637);
        vm.roll(block.number + 15403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 98586203078556525212672151125834783756225882520499718584333455666620180055601);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 554735);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 80179228024394306052740770995987663139197274466224284908684112323193878868682);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 280407);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1535434744096779262832154820392533979598203967630076103430263961033859246164);

        vm.warp(block.timestamp + 250685);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 465684);
        vm.roll(block.number + 27194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(17);

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 16953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(49603186246343454483839956013676091857333766827954160385770504397908812520127);

        vm.warp(block.timestamp + 586022);
        vm.roll(block.number + 7992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 80649);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 1094693792017081245102330242498832103300770421117124396257019357201125518587);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 52388095893391369950146661231689244255603923470696519892941555806681832915954);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 13022);
        vm.roll(block.number + 15393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 39306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 65019398327346648954361221794195058362434888243799618657247183721053020937558);

        vm.warp(block.timestamp + 586020);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 69189448560863878665359338721127883028296695455004644234092517030394885764317);

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 59939);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 698889492660498305);

        vm.warp(block.timestamp + 142035);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 61098);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 31861187460499370954077670595378187090615266401148648885299456018089348472574);

        vm.warp(block.timestamp + 36746);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 74327);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 10939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22090);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 152740);
        vm.roll(block.number + 50111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 55800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1580101);

        vm.warp(block.timestamp + 234454);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 155637);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(108604938175574855832431948510802833057351879880696706828250652737005243154971);

        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 41393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 14496396577221285989622430776514658086614326727592047237088382309277693932364);

        vm.warp(block.timestamp + 262312);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);
    }


    function test_auto_transferFrom_16() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322333);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 344166);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 57976101145498617683968030457021691605246854035587374012534324273690238231474);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(954399356026533372723093);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 14710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 59118031815459424792159261115953881818376194747118901235860028061118501918837);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 84985755213421079247717514749197923076746313374577230275482358259168501987287);

        vm.warp(block.timestamp + 341151);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 341157);
        vm.roll(block.number + 30694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 999998);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 79370434180604224081384190220844794117084028412702137761157937640373214805742);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 63451723261575111247710372358402385179835944535314193730028309490420801369964);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 18686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 586022);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 341155);
        vm.roll(block.number + 41865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 112423977856894355615969160406916417790790656620259492387270035254382913712860);

        vm.warp(block.timestamp + 437753);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 18581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 45979498743413118961483165746059686642416648870035128113886926650089668687673);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 138201);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(23397486416691541475805774035173450995698454996783843854400855990937408404467);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 59611349502855602045960646749348921467386153480361971504864160412361690238551);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 43433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 50283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 55035859045040691717592236951365605474735981517238167347680392006729762138875);

        vm.warp(block.timestamp + 515391);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 242405);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(27487614473943615278803489157944378232565566563995861089335107025402965967514);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 22014219713397078352120594903303235259663142041944603837751282108884434551343);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 52802);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 28146);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 38850269865919103131146247535492526257090889345914106283908616647254080475657);

        vm.warp(block.timestamp + 51949);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 9);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 4978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 9);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 0);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 62565671089625834963888406096636073812411754032044377801127888437167503970582);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 94438709475203100775189758198059067304424169734109547511354295003164138180397);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 185051);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 59420375004198880352838842603949332190302816088562989557069806295098234608388);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(570);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 49463942257767379257882404599800228134843431378124456924303399016263423628943);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 50112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(27417250623037141419433643050475302739279497915093193683432277358893763358780);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 0);

        vm.warp(block.timestamp + 284982);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639894);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 48969702257943641101454982753785708050687780475408647962834246242375490800488);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 9733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 35109720611824615642495958464880332396569598457426932793443240908391587860498);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 115351929317607729532331163799957541541457071310536475444072637132789165764927);

        vm.warp(block.timestamp + 341151);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 100211304108160232694628120485103717141926464281047875892186228761066081275174);

        vm.warp(block.timestamp + 586021);
        vm.roll(block.number + 59935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 54713624743626628254470031493948363581596883087084263966690610840695271730926);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 104430890321821478126223626282705291357843020341960029730508027208822047603697);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1501);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 64065226783199607297353003654784663099640063359650920971823953344658080193357);

        vm.warp(block.timestamp + 64192);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 23313);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(3556683534771680977404994623739179791659991994260751004165927370947313228485);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 279154);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639889);
    }


    function test_auto_reflect_17() public {

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 205018);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254333);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 11762498523358297078745070719539590010237589572321642396135435401849661893053);

        vm.warp(block.timestamp + 167503);
        vm.roll(block.number + 51043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 454598);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 557251);
        vm.roll(block.number + 27683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586023);
        vm.roll(block.number + 46192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 29877698230705105259769817543880715659064499453350832069270162838110705334155);

        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 51206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 29146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 16221163983409486818311629146302525384978433459158266405599264359056062975026);

        vm.warp(block.timestamp + 139058);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 429102);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 15403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18);

        vm.warp(block.timestamp + 272928);
        vm.roll(block.number + 50676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.uniswapPair();

        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 25110);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 590);
        vm.roll(block.number + 27212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 574477);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 143086);
        vm.roll(block.number + 36038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 217618);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 353065);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 24682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(18103391454755219566110566281035510041770340925432696963998327391316099275744);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 554344);
        vm.roll(block.number + 56633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 50883039347198076613950649465859314431251148897910979129584244988689773367989);

        vm.warp(block.timestamp + 586024);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 93288142281368868890156758742908645685258587339161070298658691743483421294651);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 47709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.uniswapPair();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 57661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 94529);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 411483);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 143923);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 253997);
        vm.roll(block.number + 15919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 128736);
        vm.roll(block.number + 49739);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 92786325258721474080306955356545683247888796355724508701449032387378251637763);

        vm.warp(block.timestamp + 348021);
        vm.roll(block.number + 665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 265722);
        vm.roll(block.number + 52689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 114482364666862327419630512228477431295004763001539068097047800805006396881056);

        vm.warp(block.timestamp + 473063);
        vm.roll(block.number + 19393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 756);

        vm.warp(block.timestamp + 50834);
        vm.roll(block.number + 928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 141074);
        vm.roll(block.number + 4978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105690968701797306466217520533483848827550808297420718001886032483250991555441);

        vm.warp(block.timestamp + 54940);
        vm.roll(block.number + 45134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 275520);
        vm.roll(block.number + 44586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 10952342569160603298294387991124231063856667180219068146335166373613779366306);

        vm.warp(block.timestamp + 5677);
        vm.roll(block.number + 45890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(73516989177464101203309083369154215157856696381647869896153154521228129721367);

        vm.warp(block.timestamp + 265278);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 568973);
        vm.roll(block.number + 3904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 432548);
        vm.roll(block.number + 12838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 451342);
        vm.roll(block.number + 7782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 522089);
        vm.roll(block.number + 41756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 357468);
        vm.roll(block.number + 26999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 450255170855975667711448286620032799729531215131);

        vm.warp(block.timestamp + 598368);
        vm.roll(block.number + 42522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 57824137504521258117229006386131077936336476278361066699093282774017385221821);

        vm.warp(block.timestamp + 367411);
        vm.roll(block.number + 19870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 389434);
        vm.roll(block.number + 993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 50219621819546606016138586158210775419977994878297509948957783435887749553135);

        vm.warp(block.timestamp + 375425);
        vm.roll(block.number + 13363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 6368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 331);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 81479817034610963219938790760487296885979432786460387193244818829014155761721);

        vm.warp(block.timestamp + 553789);
        vm.roll(block.number + 9502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 763);

        vm.warp(block.timestamp + 82);
        vm.roll(block.number + 7297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 436130);
        vm.roll(block.number + 18080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639937);

        vm.warp(block.timestamp + 495041);
        vm.roll(block.number + 52800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 372428);
        vm.roll(block.number + 31759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 7);

        vm.warp(block.timestamp + 263009);
        vm.roll(block.number + 11034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 155326);
        vm.roll(block.number + 51875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82802);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 39710513470545311557760388420885737468719325451553810430892736386623959162404);

        vm.warp(block.timestamp + 366033);
        vm.roll(block.number + 18189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 68980253636128503715740866313219469553813774142530031238574506592897715152821);

        vm.warp(block.timestamp + 488049);
        vm.roll(block.number + 52988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 23114090284765666259763244990265717346393452017365813229735298779474281195690);

        vm.warp(block.timestamp + 492817);
        vm.roll(block.number + 51417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 326486);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 16343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.uniswapPair();

        vm.warp(block.timestamp + 465011);
        vm.roll(block.number + 47981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 174859);
        vm.roll(block.number + 604);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 513223);
        vm.roll(block.number + 27963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 81715744617361362979385606808056101979012053594393722839212682621096907358974);

        vm.warp(block.timestamp + 503665);
        vm.roll(block.number + 18698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 163957);
        vm.roll(block.number + 23333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 24534164203606891677311133659100678538825222498537907077131679783643044362448);

        vm.warp(block.timestamp + 507574);
        vm.roll(block.number + 28984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 497444);
        vm.roll(block.number + 7659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 385835);
        vm.roll(block.number + 20618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 476169);
        vm.roll(block.number + 51428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 278531);
        vm.roll(block.number + 59701);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 852);
        vm.roll(block.number + 46687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 5228144924548627059533833737644715719463879100747780770225117101951398996732);

        vm.warp(block.timestamp + 197521);
        vm.roll(block.number + 32740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 8436794569750655758282194692658964317099954933201644093461775910430661306346);

        vm.warp(block.timestamp + 240955);
        vm.roll(block.number + 41411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 157975);
        vm.roll(block.number + 58415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();

        vm.warp(block.timestamp + 31042);
        vm.roll(block.number + 19872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(true);

        vm.warp(block.timestamp + 92229);
        vm.roll(block.number + 42285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 69560693910870062113263020306620486714431141707327526460656524683320511290989);

        vm.warp(block.timestamp + 195448);
        vm.roll(block.number + 22287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 537);

        vm.warp(block.timestamp + 480361);
        vm.roll(block.number + 28440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 66256318196578474728478563613079670042495366067885066620077591109211328664844);

        vm.warp(block.timestamp + 582240);
        vm.roll(block.number + 34884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(78297599520122761270990857002722624120230399459747099862376392981517987279374);

        vm.warp(block.timestamp + 140705);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 408933);
        vm.roll(block.number + 80);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 199278);
        vm.roll(block.number + 4250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.enableCooldown(false);

        vm.warp(block.timestamp + 481893);
        vm.roll(block.number + 24735);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 49962192797082123220241544403023555440300909988099338305401633202956296759412);

        vm.warp(block.timestamp + 398541);
        vm.roll(block.number + 32156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(32023581604138268754349846025496683835405555505445132822391071605130001747790);
    }

}
